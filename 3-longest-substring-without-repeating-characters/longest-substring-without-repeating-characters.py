class Solution:
    def lengthOfLongestSubstring(self, s: str) -> int:
        left=0
        max_len=0
        seen=set()
        for r in range(len(s)):
            while s[r] in seen:
                seen.remove(s[left])
                left+=1
            seen.add(s[r])
            max_len=max(max_len,r-left+1)
        return max_len
            