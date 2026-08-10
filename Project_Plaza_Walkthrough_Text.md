# Project Plaza Walkthrough — Editable Text

All text currently in `Project_Plaza_Walkthrough.html`, pulled out slide by slide. HTML tags like `<b>`, `<em>`, `<br><br>`, `&amp;` are kept as-is since that's how they appear in the file — just tell me what to change and I'll edit the source directly.

---

## Slide 1 — Project Plaza
- **Title:** Project Plaza
- **Lede:** Chat, connect, and transact in one place.
- **Sublede:** Project Plaza is a chat-first app that brings conversations, buying and selling, money transfers, group collections, identity, and partner services together in one place, so users can manage everyday interactions and transactions without switching between multiple apps.
- **Image:** ./mascot-bounce.webp
- **Speaker notes:** One thing before we start: What we are going to see on the slides is the real prototype, not screenshots. So if a question comes up, we can just go through it by tapping into any of the screens right there.

---

## Slide 2 — Plaza App Features
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
- **Speaker notes:** Here's the running order. We start with access and verification, which covers both phone and identity verification. Then chats and everything we can do inside them, group chats, business chats, the calls tab, Plaza, wallet, and we'll end at profile and settings.

---

## Slide 3 — Phone-verified (Limited access)
- **Kicker:** Access & Verification
- **Title:** Phone-verified (Limited access)
- **Chips:** Chat & messaging (open), Plaza browsing (open), Transactions locked (locked)
- **Points:**
  1. Start a conversation and explore Plaza freely
  2. Not allowed to make transactions
  3. Every transaction entry point is hidden or locked
  4. A verification sheet appears if a transaction is attempted
- **Speaker notes:** Let's start with a user who has only verified their phone number.<br><br>These users will be able to start a conversation and explore Plaza, but they will not be able to make transactions. They can browse through the app freely, while every transaction entry point remains hidden or locked.<br><br>If the user attempts to make a transaction, a bottom sheet will appear and ask them to complete their verification before they can continue.

---

## Slide 4 — Fully-verified (Full Access)
- **Kicker:** Access & Verification
- **Title:** Fully-verified (Full Access)
- **Chips:** Same chat & Plaza (open), Send / request money (open), Wallet (open)
- **Points:**
  1. The same surfaces and features
  2. Sending and requesting money unlocked
  3. Wallet and every payment entry point open
- **Speaker notes:** For a fully verified user, the surfaces and features are exactly the same. What's different is that they can now make transactions. Sending and requesting money are unlocked, and the wallet and every payment entry point are now open.<br><br>From this point on, everything we will see is from the point of view of a fully verified user.

---

## Slide 5 — Chats Home
- **Kicker:** Chats
- **Title:** Chats Home
- **Points:**
  1. Chat list, filters & search, settings, edit and create-new-message
  2. Pending request cards surface money owed <em>right in the list</em>
  3. Swipe actions: mark read/unread, pin, mute/unmute, delete
  4. Navigation bar and mascot micro-interactions
  5. Quick actions from any page: balance, notifications, assistant, send & request
- **Speaker notes:** The Chats Home is the main entry point.<br><br>We have the chat list, with filters and search along the top, and the settings, edit, and create new message buttons.<br><br>We also have the pending request cards. These are money requests, or money you owe or are owed, just pulled out of the chat threads. They sit right in the list as a standing reminder so you see them before you open anything.<br><br>Then we have the swipe actions, where you can mark as read or unread, pin, mute or unmute, and delete.<br><br>And lastly, the navigation bar and the mascot. The mascot carries the micro-interactions, which are quick actions you can reach from any page. You can view your wallet balance, check notifications, talk to the smart assistant, and send or request money. So you can do that in any page since it sits along with the navigation bar.

---

## Slide 6 — Starting a new conversation
- **Kicker:** Chats
- **Title:** Starting a new conversation
- **Points:**
  1. Select a contact and start the conversation right away
  2. Create a group chat by selecting members and naming the group
  3. Message a number that isn't on Plaza yet
  4. The recipient gets an SMS to open the app, then the message delivers
  5. Send a reminder, or add a new contact to the list
- **Speaker notes:** When we start a new conversation, we just click the plus button and we have a few different options.<br><br>First, we can select a contact and start the conversation right away.<br><br>Second, we can create a group chat by selecting members from our contacts and giving the group a name.<br><br>Or third, we can message a number that isn't on Plaza yet. In this case, the message will not be delivered straight away. Instead, the recipient receives an SMS asking them to download and open the app. Once they do, this greyed out message goes through and shows as delivered.<br><br>We can also send them a reminder, which sends another SMS with the same app link.<br><br>And we can add a new contact from here as well, and they will appear in our contact list.

---

## Slide 7 — Chat Thread
- **Kicker:** Chats
- **Title:** Chat Thread
- **Points:**
  1. Call and video chat
  2. Send voice messages
  3. Plus menu: photos, location, audio recordings
  4. Contact info panel: shared content, history log, transaction details
  5. Send and request money without leaving the thread
- **Speaker notes:** Now we're inside a conversation.<br><br>Just like any other chat platform, we can call and video chat from here, send voice messages, and use the plus menu for photos, location, and audio recordings. We also have a contact info panel, which holds shared content, history, and the settings for that chat.<br><br>What sets us apart from other chat platforms is that we can send and request money inside the thread itself, without ever leaving the conversation. We also have a smart assistant we can ask for help. And inside the contact info panel, we can see the history log and the transaction details.<br><br>The point of this slide is proximity. Calling, video, voice, and money all live inside the thread, so the conversation becomes the container for everything.

---

## Slide 8 — Send money in chat
- **Kicker:** Chats
- **Title:** Send money in chat
- **Points:**
  1. The send-money flow, inside the conversation
  2. No app switch, no copied reference numbers
- **Speaker notes:** This is the centrepiece.<br><br>The send money flow happens inside the conversation. When we tap the send money button, the sheet opens right over the thread.<br><br>In every other setup, paying someone we're already talking to means leaving the conversation and opening a wallet app. We have to switch apps, retype the amount, screenshot the receipt, then come back to the chat to send the proof. Here, we just enter the amount and confirm, and the receipt is sent automatically without ever leaving the thread.

---

## Slide 9 — Request money in chat
- **Kicker:** Chats
- **Title:** Request money in chat
- **Points:**
  1. The standard request-money flow
  2. The request lands in the thread as a card, not a message to scroll past
  3. Request via QR code — for in-person, phone-to-phone
  4. Request via payment link — shareable anywhere
  5. Request money by pasting in a link
- **Speaker notes:** Same rails, other direction.<br><br>This is the standard request money flow.<br><br>When we request money, it lands in the thread as a card, not as a message we scroll past and forget.<br><br>But what if the person we're talking to doesn't have enough balance in their wallet, or is still only phone verified? That's why we have other options. We can request through a QR code, or through a payment link, which is shareable anywhere, even outside the app.<br><br>We can also ask someone to pay for a product by sending them a link. We paste the link here, the product preview comes up, and once we hit send, it appears as a request card with the product details.

---

## Slide 10 — Receiving a money request
- **Kicker:** Chats
- **Title:** Receiving a money request
- **Points:**
  1. Someone requesting money <em>from you</em>
  2. It arrives in the thread and on the chat list at once
- **Speaker notes:** Let's flip sides and see what the other person gets.<br><br>This is how it looks when someone requests money from us.<br><br>It arrives in the thread and in the chat list at the same time. We can see it here, Mama, 500 pesos for grocery. We can pay straight from the button here and after confirming, it gets sent. If we also want a reminder of how it came about, we tap the card and it takes us back to the conversation where they asked for it.

---

## Slide 11 — Paying for a marketplace product in chat
- **Kicker:** Chats
- **Title:** Paying for a marketplace product in chat
- **Points:**
  1. Marketplace product payment, in-thread
  2. The product rides above the conversation the whole time
  3. Plaza holds the money until the buyer confirms the order
- **Speaker notes:** Imagine we are buying a product in the marketplace, so the payment happens inside the thread.<br><br>See this strip at the top. It's a sticky container so the product rides above the conversation the whole time. This is so that when our conversation gets too long, nobody will lose track of what's being bought.<br><br>We tap the pay button and a confirmation sheet comes up. Once we confirm, it runs a verification, and the receipt is sent automatically. From there, we can track the order. To give you a clearer example, let's choose this one.

---

## Slide 12 — Smart Assistant & Amount Detection
- **Kicker:** Chats
- **Title:** Smart Assistant & Amount Detection
- **Points:**
  1. Link previews render inline
  2. Summarize a conversation
  3. Ask for help with bills, sending or requesting money, and reminders
  4. Confirm before a money, order, security, or verification action continues
  5. Recognize amounts in a message
  6. Offer Send Money or Request Money for that amount
- **Speaker notes:** Another feature is the smart assistant and amount detection.<br><br>Link previews render inline. So instead of just seeing the link by itself, we already see the thumbnail, and we get a preview of where it's going.<br><br>Then we have amount detection. When someone sends an amount, the amount glows and a chat bubble pops up with actions to choose from, either send money or request money. And when we pick either one, it goes into the same flow I showed earlier.<br><br>Now what if there are multiple amounts detected? In that case, all the detected amounts glow, and all we have to do is pick whichever one we want. Same thing, the chat bubble comes up.<br><br>The smart assistant can also be found in the plus menu, can summarize our conversation. We just ask and it gives us an answer. We can also ask it to pay or request money for us, and it just needs our confirmation and verification.

---

## Slide 13 — Group Chat (Collection)
- **Kicker:** Group Chats
- **Title:** Group Chat (Collection)
- **Points:**
  1. Pay button inside the group thread
  2. Money goes into a pool, not to one person
  3. Receipts sent automatically
- **Speaker notes:** For group chat collections, most cases are family members, workmates, a barkada outing, and many more.<br><br>We can request money for a group collection by putting in the name of the collection, the amount per member, and then selecting the members. After that, the request card comes up.<br><br>Now if someone else is hosting the collection? So this is what we see. The name of the collection, the optional note, the amount and the pay button. We can also see the progress of the collection. It's the same flow as send money, so after we tap the pay button, it sends out the receipt.

---

## Slide 14 — Group Chat (Tracking)
- **Kicker:** Group Chats
- **Title:** Group Chat (Tracking)
- **Points:**
  1. Track collection progress against the target
  2. Who has paid, who hasn't, without asking
- **Speaker notes:** We can also track the collection. All we have to do is tap the view button.<br><br>From there we can easily see who has paid and who hasn't yet, we can see their receipts and we can send a reminder, which goes straight to their notifications.

---

## Slide 15 — Group Chat Info Panel
- **Kicker:** Group Chats
- **Title:** Group Chat Info Panel
- **Points:**
  1. Chat information
  2. Full member list
- **Speaker notes:** In group chats, we can also see the shared media, the history logs, the settings, and the list of chat members.

---

## Slide 16 — Business Chats
- **Kicker:** Business Chats
- **Title:** Business Chats
- **Points:**
  1. The business chat flow
  2. Utilities, services and merchants in the same inbox
- **Speaker notes:** For business chats, this is where the services from Plaza come through. Which means utilities, services, and merchants all sit in the same inbox as everyone else.<br><br>And if we make an inquiry through the Plaza, they send us an automated message right in the thread. We just tap the button and it takes us straight to the deep link, so we never have to leave the app.

---

## Slide 17 — Calls
- **Kicker:** Calls
- **Title:** Calls
- **Points:**
  1. Call log and history
  2. Contacts
  3. Filter and search across calls
- **Speaker notes:** For the calls tab, just like any other platform that has calls, we see the call log and history, the filters, and our contacts. And we can search across all of them.

---

## Slide 18 — Plaza Home
- **Kicker:** Plaza
- **Title:** Plaza Home
- **Points:**
  1. Search bar
  2. Mini apps
  3. Banners & promotions
- **Speaker notes:** Plaza is the discovery side.<br><br>Here we have the search bar, the mini apps, and the banners and promotions across the front. The mini apps are the services where third party apps can live inside Plaza, so we never have to leave the app to use them.<br><br>We can also view all services, browse everything, and search from here.

---

## Slide 19 — Marketplace
- **Kicker:** Plaza
- **Title:** Marketplace
- **Points:**
  1. For you, saved items, and Sell — one app, both sides
  2. Every listing shows how far away the seller is
  3. Escrow-protected listings are tagged
- **Speaker notes:** One of the services in Plaza is the marketplace.<br><br>We have For you, saved items, and Sell.<br><br>We can browse products and look through them, and we can also sell our own items or listings. So the plaza marketplace can serve both the consumer and seller. The items are tagged as escrow-protected, so buyers know before they commit.<br><br>And if we want to sell something, we just go to Sell, fill out the listing form, and publish. We can also see our active listings, our drafts, and the items we've sold.<br><br>Basically, it's like Facebook Marketplace, but more categorized.

---

## Slide 20 — Chat or pay directly from a listing
- **Kicker:** Plaza
- **Title:** Chat or pay directly from a listing
- **Points:**
  1. Chat the seller, or pay, straight from the listing
  2. The buy button is a conversation
- **Speaker notes:** This closes the loop back to what I showed earlier.<br><br>From any listing, we can chat with the seller or pay right away by clicking the pay button. If we chat with the seller, it goes back to what we saw earlier, where we can converse with the seller, and when conversations get too long, there's always the sticky container that helps us go back to the payment card.

---

## Slide 21 — Wallet
- **Kicker:** Wallet
- **Title:** Wallet
- **Points:**
  1. View transactions
  2. Filter
  3. Send and request money
  4. Top-up wallet
- **Speaker notes:** The wallet is the reconciliation surface. Chat is where the money moves; this is where it gets accounted for.<br><br>From here, we can view every transaction, open any one for the details, and filter the list down when we need to. We can also send and request money right from the wallet. On top of that, we can top up our balance: pick an amount, confirm the payment method, and once it's verified, it shows up in the balance immediately.<br><br>Since these send and request actions aren't happening inside a chat thread, we first pick which contact we're sending to or requesting from, and from there the flow is exactly the same as what we've already seen.

---

## Slide 22 — Profile & Settings
- **Kicker:** Profile & settings
- **Title:** Profile & Settings
- **Points:**
  1. Account-level controls
  2. Security, chats, notifications, appearance, storage
- **Speaker notes:** Lastly, the profile and settings. This is where we find our account-level controls: security, chats, notifications, appearance, and storage are all here.

---

## Slide 23 — Recap
- **Kicker:** Recap
- **Title:** Recap
- **Points:**
  1. <b>Covered:</b> Verification states, chat and in-chat payments, group collections, business chats, smart assistant, Plaza discovery and marketplace, Wallet and the Profile and Settings.
  2. <b>Missing:</b> Login page, onboarding page, error states
- **Speaker notes:** That ends the full workflow of the app. We covered the verification states, chat and in-chat payments, group collections, business chats, the smart assistant, Plaza discovery and marketplace, the wallet, and profile and settings. What's still missing for now are the login page, the onboarding page, and the error states.
