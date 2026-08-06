# Project Plaza Walkthrough — Editable Text

All text currently in `Project_Plaza_Walkthrough.html`, pulled out slide by slide. HTML tags like `<b>`, `<em>`, `<br><br>`, `&amp;` are kept as-is since that's how they appear in the file — just tell me what to change and I'll edit the source directly.

---

## Slide 1 — Cover
- **Title:** Project Plaza
- **Lede:** A walkthrough of the live prototype.
- **Speaker notes:** One sentence on what Plaza is, then set the expectation: <b>this is the real prototype, not screenshots</b> — you can tap into any screen as questions come up. Press <b>I</b> (or click the phone) to take control at any point.

---

## Slide 2 — Table of Contents
- **Kicker:** Table of Contents
- **Title:** Plaza App Features
- **Points:**
  1. Access and Verification States
  2. Chats
  3. Group Chats
  4. Business Chats
  5. Calls Tab
  6. Plaza
  7. Wallet
  8. Profile & Settings
- **Speaker notes:** Recommended running order. Sections 1 and 4 are the ones that carry the argument — the verification ladder frames everything, and payments-inside-chat is the differentiator. Everything else supports those two.

---

## Slide 3 — Access & verification (1 of 2)
- **Kicker:** Access & Verification
- **Title:** Phone-verified (Limited access)
- **Chips:** Chat & messaging (open) · Plaza browsing (open) · Transactions locked (locked)
- **Points:**
  1. Chat list and messaging are fully available
  2. Plaza browsing is fully available
  3. Transaction entry points are hidden or locked
- **Speaker notes:** This is the cold open: it frames the whole deck. <b>Sets up why verification matters.</b><br><br>The prototype reloads here to drop to phone-verified level — deliberate, and it only happens on this slide and the next.<br><br>Point at what's <b>missing</b>, not what's there: the send/request entry points aren't dimmed-and-taunting, they're absent.<br><br><span class="warn">Worth knowing:</span> at phone-verified the build treats the account as new, so the chat list comes up as the mascot empty state rather than a populated list. Either lean into it ("this is a fresh phone-verified account") or flag it as something to change — but don't be caught out by it mid-sentence.

---

## Slide 4 — Access & verification (2 of 2)
- **Kicker:** Access & Verification
- **Title:** Fully-verified (Full Access)
- **Chips:** Same chat & Plaza (open) · Send / request money (open) · Wallet (open)
- **Points:**
  1. The same chat and Plaza surfaces
  2. Send and request money unlocked
  3. Wallet and every payment entry point unlocked
- **Speaker notes:** Same screen, one level up — the surfaces don't change, the <b>capabilities</b> do.<br><br>Say it explicitly: <b>everything after this slide assumes fully-verified.</b> It saves you from being asked "but could she do that unverified?" at every step.

---

## Slide 5 — Chats Home
- **Kicker:** Chats
- **Title:** Chats Home
- **Points:**
  1. Chat list, navbar, filter & search
  2. Pending request cards surface money owed <em>right in the list</em>
  3. Swipe actions, edit mode, settings
  4. Mascot empty state and micro-interactions
- **Speaker notes:** The primary entry point. Two things worth a beat:<br><br>• <b>Pending request cards</b> in the list — money owed is visible before you open anything.<br>• The <b>mascot</b> — it carries the empty state and the micro-interactions. It's the personality of the app; don't skip past it.<br><br>Filters are along the top; tap one live if the audience is engaged.

---

## Slide 6 — Starting a new conversation
- **Kicker:** Chats
- **Title:** Starting a new conversation
- **Points:**
  1. Create-new-message button
  2. The full create-message flow, contact picker onward
- **Speaker notes:** Short slide — it exists so the audience knows the ordinary path in also works, not just the demo threads.<br><br>The overlay opens automatically when this slide loads. Dismiss it and move on unless someone asks about contact discovery.

---

## Slide 7 — Chat Thread
- **Kicker:** Chats
- **Title:** Chat Thread
- **Points:**
  1. Call and video chat
  2. Send voice messages
  3. Plus Menu
  4. Contact Info Panel
- **Speaker notes:** The point of this slide is <b>proximity</b>: call, video and voice all live in the thread, so the conversation is the container for everything.<br><br>Tap the call icons to show the quick-action modals. Keep it brief — this is table stakes, and the audience knows it.

---

## Slide 8 — Rich content in chat
- **Kicker:** Chats
- **Title:** Rich content in chat
- **Points:**
  1. Link previews render inline
  2. Plaza AI can summarize a conversation
- **Speaker notes:** The link preview is already in this thread — <b>beetzeeplay.com/savingsarah</b> renders as a card, not a raw URL.<br><br>For <b>Plaza AI</b>: tap the mascot, then <b>Talk to Plaza AI</b>. Summarizing a long thread is the case worth naming — family and group chats are where it earns its place.<br><br>If the assistant stalls, move on rather than debugging live; the next section is where the value is.

---

## Slide 9 — Send money in chat
- **Kicker:** Chats
- **Title:** Send money in chat
- **Points:**
  1. The send-money flow, inside the conversation
  2. Smart detection picks the amount out of the message
  3. No app switch, no copied reference numbers
- **Speaker notes:** <b>Centrepiece flow.</b> The send-money sheet opens over Ate Joy's thread on its own.<br><br>Say the line: in every other setup, paying someone you're talking to means leaving the conversation, opening a wallet app, retyping an amount, and coming back to confirm.<br><br>For <b>amount smart detection</b>: close the sheet, type <b>250</b> in the composer, and the suggestion card offers to send or request it — the amount is lifted from the conversation.

---

## Slide 10 — Request money
*(Merged from the previous three "Request money — direct / via QR or payment link / via entered link" slides.)*
- **Kicker:** Chats
- **Title:** Request money
- **Points:**
  1. The standard request-money flow
  2. The request lands in the thread as a card, not a message to scroll past
  3. Request via QR code — for in-person, phone-to-phone
  4. Request via payment link — shareable anywhere
  5. Request money by pasting in a link
- **Speaker notes:** The request sheet opens on its own over Ate Joy's thread.<br><br>This is also the slide that answers <b>"what if the other person isn't on Plaza yet?"</b> — take control (press <b>I</b>) and tap <b>QR</b> or <b>Link</b> inside the sheet to show those variants live. QR is the in-person case: market stalls, sari-sari counters, anywhere two phones are in the same room. The link works outside the app, and it's the acquisition loop — pasting one in is how someone who was <i>sent</i> a link completes it.

---

## Slide 11 — Receiving a money request
- **Kicker:** Chats
- **Title:** Receiving a money request
- **Points:**
  1. Someone requesting money <em>from you</em>
  2. It arrives in the thread and on the chat list at once
- **Speaker notes:** The incoming request is the card in the list: <b>Mama · ₱500 for grocery · Pay ₱500</b>.<br><br>The argument: a request isn't a notification you dismiss and lose — it's a card that sits in the list until it's settled. Nobody has to remember anything.

---

## Slide 12 — Paying for a marketplace product in chat
- **Kicker:** Chats
- **Title:** Paying for a marketplace product in chat
- **Points:**
  1. Marketplace product payment, in-thread
  2. The product rides above the conversation the whole time
  3. Plaza holds the money until the buyer confirms the order
- **Speaker notes:** <b>The strongest moment in the deck.</b> Run it live:<br><br>1. Point at the sticky strip — <b>Denim Jacket · ₱350.00</b> — "the product rides above the thread, so nobody loses track of what's being bought."<br>2. Tap <b>Pay ₱350</b>. Read the escrow sheet aloud, verbatim: <i>"Your payment will be securely received by Plaza using Trust Escrow. You'll be able to confirm that you've received your order before the funds are released to the seller."</i><br>3. <b>Confirm Payment</b> → the card flips to ✓ Paid ₱350, "Held securely by Plaza".<br>4. Land it: <i>"the money is out of her wallet and not in his — it's ours. That gap is the product."</i> Then pause.<br>5. <b>Order Received</b> → payment released to the seller.<br><br><span class="warn">Don't tap Track Order</span> (stale mock data) or Download Receipt (toast only). The <b>From</b> row on Transaction Details reads "Alex Rivera" on every transaction in this build — don't linger on it.

---

## Slide 13 — Group Chats (Collection)
- **Kicker:** Group Chats
- **Title:** Group Chats (Collection)
- **Points:**
  1. Pay button inside the group thread
  2. Money goes into a pool, not to one person
  3. Receipts sent automatically
- **Speaker notes:** The use case everyone in the room recognises: a class fee, a team gift, a barangay collection.<br><br>The collection card shows <b>₱500</b>, <b>18 paid · 6 pending</b>, bar about three-quarters full. The organiser isn't chasing people over private message and keeping a list — <b>the thread is the list</b>, and receipts go out on their own.

---

## Slide 14 — Group Chat (Tracking)
- **Kicker:** Group Chats
- **Title:** Group Chat (Tracking)
- **Points:**
  1. Track collection progress against the target
  2. Who has paid, who hasn't, without asking
- **Speaker notes:** Track Collection reads <b>₱9,000 collected of ₱12,000 · 75%</b>.<br><br>The line to say: the awkward part of group money isn't the paying, it's the <b>following up</b>. This screen replaces that entirely.

---

## Slide 15 — Group chat info
- **Kicker:** Group Chats
- **Title:** Group chat info
- **Points:**
  1. Chat information
  2. Full member list
- **Speaker notes:** Brief. Only worth dwelling on if someone asks how members are managed or how a collection knows who's in it.

---

## Slide 16 — Business Chats
- **Kicker:** Business Chats
- **Title:** Business Chats
- **Points:**
  1. The business chat flow
  2. Utilities, services and merchants in the same inbox
- **Speaker notes:** Business chats matter for the <b>bill-payment and merchant story</b>: the same inbox holds your mother, your neighbour, and your electricity provider.<br><br>If you want a utility rather than a merchant example, Prime Electric, City Water and Pag-IBIG Fund are all live in the chat list.

---

## Slide 17 — Calls
- **Kicker:** Calls
- **Title:** Calls
- **Points:**
  1. Call log and history
  2. Filter and search across calls
- **Speaker notes:** <span class="warn">Open item from your outline:</span> confirm whether the Calls tab is meant to be a distinct surface or just history for the in-chat call actions from section 3. Right now the deck shows the tab as it stands.<br><br>If it's only history, this slide could fold into section 3 and shorten the deck by one.

---

## Slide 18 — Plaza Home
- **Kicker:** Plaza
- **Title:** Plaza Home
- **Points:**
  1. Search bar
  2. Mini apps
  3. Banners & promotions
- **Speaker notes:** Plaza home is the <b>platform</b> claim: mini apps mean third parties live inside the app without shipping their own.<br><br>Tap into <b>Services</b> if asked what a mini app actually is.

---

## Slide 19 — Marketplace
- **Kicker:** Plaza
- **Title:** Marketplace
- **Points:**
  1. For you, saved items, and Sell — one app, both sides
  2. Every listing shows how far away the seller is
  3. Escrow-protected listings are tagged
- **Speaker notes:** Say <b>"neighbourhood commerce, not national"</b> — the radius control is the point.<br><br>Two accuracy guards: the feed order is fixed, so <span class="warn">don't say "ranked by distance"</span>; and the radius chip is a visual control in this build, so <span class="warn">don't claim it re-queries the feed.</span><br><br>The <b>Sell</b> chip is the beat that matters: same app, seller side, no separate seller tool to download.

---

## Slide 20 — Chat or pay directly from a listing
- **Kicker:** Plaza
- **Title:** Chat or pay directly from a listing
- **Points:**
  1. Chat the seller, or pay, straight from the listing
  2. The buy button is a conversation
- **Speaker notes:** This closes the loop back to slide 12. Tap <b>Chat Seller</b> and say it: <b>"the buy button is a conversation."</b> That's the whole thesis in one tap.<br><br><span class="warn">Don't tap:</span> Save (toasts only), the share pill, category circles, or the search field — no filter is wired.

---

## Slide 21 — Wallet
*(Merged from the previous three Wallet slides — Wallet home / Send-request from Wallet / Top up wallet. Default app screen is now Wallet home, not the transactions page.)*
- **Kicker:** Wallet
- **Title:** Wallet
- **Points:**
  1. View transactions
  2. Filter
  3. Send and request money
  4. Top-up wallet
- **Speaker notes:** The Wallet is the <b>reconciliation</b> surface — chat is where money moves, this is where it's accounted for.<br><br>Open a transaction to show the detail view. Same caveat as before: the <b>From</b> row reads "Alex Rivera" throughout this build.<br><br>Send and request money from here is <b>contact-first</b>, with no chat context — the same rails as before, entered from the other end, and the conventional wallet pattern in contrast to the chat-first flows earlier in the deck. Worth saying which one you expect to dominate, and why — it's a product-conviction question an investor will ask.<br><br>For top-up: mention that <b>processing, success and failure</b> states all exist — unhappy paths being built is a credibility signal for a prototype at this stage.

---

## Slide 22 — Profile & Settings
- **Kicker:** Profile & settings
- **Title:** Profile & Settings
- **Points:**
  1. Account-level controls
  2. Security, chats, notifications, appearance, storage
- **Speaker notes:** <span class="warn">Open item from your outline:</span> no frames were specified for this section yet, so the deck shows the profile screen as built.<br><br>Closing section — keep it short and move to the recap.

---

## Slide 23 — Recap
- **Kicker:** Recap
- **Title:** Recap
- **Points:**
  1. <b>Covered:</b> verification states, chat and in-chat payments, group collections, business chats, Plaza discovery and marketplace, Wallet
  2. <b>Missing:</b> Login page
  3. <b>Missing:</b> Onboarding page
- **Speaker notes:** End on the two open items rather than a summary — it reads as command of the work.<br><br>Then press <b>O</b> for the slide grid and let the questions drive. The prototype is still live and still holds whatever state you built up.

---

Tell me which slide(s) and field(s) to change (e.g. "Slide 9 title → ...", "Slide 13 speaker notes, change step 2 to..."), and I'll edit the HTML directly and send back the updated file.
