#
# Example file for demonstrating keyboard macros.
#

def gen_ip_addresses(max=20)
  (1..max).map do |octet|
    "192.168.#{octet}.1"
  end
end

# macro to swap the last octets, regardless of len=1, len=2 or len=3
# C-x (

# C-e			;; move-end-of-line
# C-r			;; isearch-backward
# .			;; self-insert-command
# C-r			;; isearch-backward
# RET			;; newline
# C-f			;; forward-char
# C-SPC			;; set-mark-command
# C-s			;; isearch-forward
# .			;; self-insert-command
# C-b			;; backward-char
# C-w			;; kill-region
# C-d			;; delete-char
# C-e			;; move-end-of-line
# C-r			;; isearch-backward
# "			;; self-insert-command
# RET			;; newline
# .			;; self-insert-command
# C-y			;; yank
# C-n			;; next-line
# C-a			;; move-beginning-of-line

# C-x )
# M-x edit-kbd-macro

ip_addresses = ["192.168.1.1",
                "192.168.2.1",
                "192.168.3.1",
                "192.168.4.1",
                "192.168.5.1",
                "192.168.6.1",
                "192.168.7.1",
                "192.168.8.1",
                "192.168.9.1",
                "192.168.10.1",
                "192.168.11.1",
                "192.168.12.1",
                "192.168.13.1",
                "192.168.14.1",
                "192.168.15.1",
                "192.168.16.1",
                "192.168.17.1",
                "192.168.18.1",
                "192.168.19.1",
                "192.168.20.1",
                "192.168.21.1"]

