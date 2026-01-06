.class public final Lcom/yandex/messaging/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/navigation/t;


# instance fields
.field private final a:Lcom/yandex/messaging/activity/MessengerActivity;

.field private final b:Lcom/yandex/messaging/navigation/lib/i;

.field private final c:Lcom/yandex/messaging/links/m;

.field private final d:Lcom/yandex/messaging/links/w;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/messaging/navigation/r;

.field private final g:Lcom/yandex/messaging/analytics/y;

.field private final h:Lcom/yandex/messaging/sdk/s6;

.field private final i:Le30/a;

.field private final j:Li30/k;

.field private final k:Lcom/yandex/messaging/navigation/n;

.field private final l:Lcom/yandex/messaging/sdk/p6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/MessengerActivity;Lcom/yandex/messaging/navigation/lib/i;Lcom/yandex/messaging/links/m;Lcom/yandex/messaging/links/w;Lnv0/a;Lcom/yandex/messaging/navigation/r;Lcom/yandex/messaging/analytics/y;Lcom/yandex/messaging/sdk/s6;Le30/a;Li30/k;Lcom/yandex/messaging/navigation/n;Lcom/yandex/messaging/sdk/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/navigation/a;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    iput-object p2, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    iput-object p3, p0, Lcom/yandex/messaging/navigation/a;->c:Lcom/yandex/messaging/links/m;

    iput-object p4, p0, Lcom/yandex/messaging/navigation/a;->d:Lcom/yandex/messaging/links/w;

    iput-object p5, p0, Lcom/yandex/messaging/navigation/a;->e:Lnv0/a;

    iput-object p6, p0, Lcom/yandex/messaging/navigation/a;->f:Lcom/yandex/messaging/navigation/r;

    iput-object p7, p0, Lcom/yandex/messaging/navigation/a;->g:Lcom/yandex/messaging/analytics/y;

    iput-object p8, p0, Lcom/yandex/messaging/navigation/a;->h:Lcom/yandex/messaging/sdk/s6;

    iput-object p9, p0, Lcom/yandex/messaging/navigation/a;->i:Le30/a;

    iput-object p10, p0, Lcom/yandex/messaging/navigation/a;->j:Li30/k;

    iput-object p11, p0, Lcom/yandex/messaging/navigation/a;->k:Lcom/yandex/messaging/navigation/n;

    iput-object p12, p0, Lcom/yandex/messaging/navigation/a;->l:Lcom/yandex/messaging/sdk/p6;

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/messaging/ui/pollinfo/g;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/messaging/navigation/a;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    const-class v2, Lcom/yandex/messaging/ui/pollinfo/PollInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/pollinfo/g;->h()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/yandex/messaging/navigation/a;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final B(Lcom/yandex/messaging/ui/pin/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/pin/i;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final C(Lcom/yandex/messaging/ui/settings/z0;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/main/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/settings/z0;->f()Lcom/yandex/messaging/ui/main/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/main/b;->e()Landroid/os/Bundle;

    move-result-object p1

    new-instance v3, Lcom/yandex/messaging/navigation/lib/g;

    sget-object v4, Lcom/yandex/messaging/navigation/lib/NavFlag;->CLEAR_TOP:Lcom/yandex/messaging/navigation/lib/NavFlag;

    const/16 v5, 0x7e

    invoke-direct {v3, v4, v2, v2, v5}, Lcom/yandex/messaging/navigation/lib/g;-><init>(Lcom/yandex/messaging/navigation/lib/NavFlag;Lcom/yandex/messaging/navigation/lib/k;Lcom/yandex/messaging/navigation/lib/f;I)V

    invoke-interface {v0, v1, p1, v3}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final D(Lcom/yandex/messaging/ui/sharing/j;)V
    .locals 3

    sget-object v0, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/sharing/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/j;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final E(Lcom/yandex/messaging/ui/starred/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/starred/f;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/starred/c;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final F(Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;)V
    .locals 6

    sget-object v0, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/d0;->c:Lcom/yandex/messaging/internal/view/timeline/c0;

    iget-object v1, p0, Lcom/yandex/messaging/navigation/a;->g:Lcom/yandex/messaging/analytics/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/a;->f()Lcom/yandex/messaging/n;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/messaging/q;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/yandex/messaging/internal/d6;

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v0, Lcom/yandex/messaging/internal/l5;

    :goto_1
    if-eqz v3, :cond_2

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/d0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/a;->f()Lcom/yandex/messaging/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/d0;-><init>(Lcom/yandex/messaging/analytics/y;Lcom/yandex/messaging/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/a;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/metrica/q1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/d0;->g(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/timeline/r0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/a;->u()Landroid/os/Bundle;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/messaging/navigation/a;->k:Lcom/yandex/messaging/navigation/n;

    if-eqz p2, :cond_3

    const-class p2, Lcom/yandex/messaging/ui/main/a;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    new-instance v4, Lcom/yandex/messaging/navigation/lib/g;

    const/16 v5, 0x7c

    invoke-direct {v4, p3, p2, v2, v5}, Lcom/yandex/messaging/navigation/lib/g;-><init>(Lcom/yandex/messaging/navigation/lib/NavFlag;Lcom/yandex/messaging/navigation/lib/k;Lcom/yandex/messaging/navigation/lib/f;I)V

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/navigation/n;->a(Lcom/yandex/messaging/navigation/lib/g;)Lcom/yandex/messaging/navigation/lib/g;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final G(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/yandex/messaging/action/MessagingAction$NoAction;->c:Lcom/yandex/messaging/action/MessagingAction$NoAction;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lcom/yandex/messaging/action/MessagingAction$OpenChatList;->c:Lcom/yandex/messaging/action/MessagingAction$OpenChatList;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/yandex/messaging/ui/chatlist/p;

    invoke-direct {v2, v1}, Lcom/yandex/messaging/ui/chatlist/p;-><init>(Lcom/yandex/messaging/metrica/q1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/navigation/a;->l(Lcom/yandex/messaging/ui/chatlist/p;)V

    goto/16 :goto_2

    :cond_0
    instance-of v3, v2, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Lcom/yandex/messaging/ui/timeline/a;

    check-cast v2, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    invoke-direct {v3, v1, v2}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction$OpenChat;)V

    invoke-virtual {v2}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->h()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->b()Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/yandex/messaging/navigation/lib/NavFlag;->SINGLE_TOP:Lcom/yandex/messaging/navigation/lib/NavFlag;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/messaging/navigation/lib/NavFlag;->DEFAULT:Lcom/yandex/messaging/navigation/lib/NavFlag;

    :goto_0
    invoke-static {v0, v3, v5, v1, v4}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    goto/16 :goto_2

    :cond_2
    instance-of v3, v2, Lcom/yandex/messaging/action/MessagingAction$OpenChatFromShortcut;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/yandex/messaging/action/MessagingAction$OpenChatFromShortcut;

    new-instance v3, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    invoke-virtual {v2}, Lcom/yandex/messaging/action/MessagingAction$OpenChatFromShortcut;->a()Lcom/yandex/messaging/n;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v19, 0x1ffe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v19}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLjava/lang/String;I)V

    new-instance v2, Lcom/yandex/messaging/ui/timeline/a;

    invoke-direct {v2, v1, v3}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction$OpenChat;)V

    invoke-virtual {v3}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->h()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->b()Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/yandex/messaging/navigation/lib/NavFlag;->SINGLE_TOP:Lcom/yandex/messaging/navigation/lib/NavFlag;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/yandex/messaging/navigation/lib/NavFlag;->DEFAULT:Lcom/yandex/messaging/navigation/lib/NavFlag;

    :goto_1
    invoke-static {v0, v2, v5, v1, v4}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    goto/16 :goto_2

    :cond_4
    instance-of v3, v2, Lcom/yandex/messaging/action/MessagingAction$ChatInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    new-instance v3, Lcom/yandex/messaging/ui/chatinfo/c;

    check-cast v2, Lcom/yandex/messaging/action/MessagingAction$ChatInfo;

    invoke-virtual {v2}, Lcom/yandex/messaging/action/MessagingAction$ChatInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2, v4}, Lcom/yandex/messaging/ui/chatinfo/c;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/yandex/messaging/navigation/a;->k(Lcom/yandex/messaging/ui/chatinfo/c;)V

    goto/16 :goto_2

    :cond_5
    instance-of v3, v2, Lcom/yandex/messaging/action/MessagingAction$ChannelInfo;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/yandex/messaging/ui/chatinfo/c;

    check-cast v2, Lcom/yandex/messaging/action/MessagingAction$ChannelInfo;

    invoke-virtual {v2}, Lcom/yandex/messaging/action/MessagingAction$ChannelInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2, v4}, Lcom/yandex/messaging/ui/chatinfo/c;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/yandex/messaging/navigation/a;->k(Lcom/yandex/messaging/ui/chatinfo/c;)V

    goto/16 :goto_2

    :cond_6
    instance-of v3, v2, Lcom/yandex/messaging/action/MessagingAction$ContactInfo;

    if-eqz v3, :cond_7

    new-instance v3, Lcom/yandex/messaging/ui/chatinfo/j0;

    check-cast v2, Lcom/yandex/messaging/action/MessagingAction$ContactInfo;

    invoke-virtual {v2}, Lcom/yandex/messaging/action/MessagingAction$ContactInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2}, Lcom/yandex/messaging/ui/chatinfo/j0;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/yandex/messaging/navigation/a;->m(Lcom/yandex/messaging/ui/chatinfo/j0;)V

    goto/16 :goto_2

    :cond_7
    instance-of v3, v2, Lcom/yandex/messaging/action/MessagingAction$Sharing;

    if-eqz v3, :cond_8

    new-instance v3, Lcom/yandex/messaging/ui/sharing/j;

    check-cast v2, Lcom/yandex/messaging/action/MessagingAction$Sharing;

    invoke-virtual {v2}, Lcom/yandex/messaging/action/MessagingAction$Sharing;->a()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/yandex/messaging/ui/sharing/j;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/ui/sharing/z;)V

    invoke-virtual {v0, v3}, Lcom/yandex/messaging/navigation/a;->D(Lcom/yandex/messaging/ui/sharing/j;)V

    goto/16 :goto_2

    :cond_8
    sget-object v3, Lcom/yandex/messaging/action/MessagingAction$OpenSettings;->c:Lcom/yandex/messaging/action/MessagingAction$OpenSettings;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Lcom/yandex/messaging/ui/settings/z0;

    invoke-direct {v2, v1, v5}, Lcom/yandex/messaging/ui/settings/z0;-><init>(Lcom/yandex/messaging/metrica/q1;Z)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/navigation/a;->C(Lcom/yandex/messaging/ui/settings/z0;)V

    goto/16 :goto_2

    :cond_9
    sget-object v3, Lcom/yandex/messaging/action/MessagingAction$Profile;->c:Lcom/yandex/messaging/action/MessagingAction$Profile;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Lcom/yandex/messaging/ui/settings/z0;

    invoke-direct {v2, v1, v5}, Lcom/yandex/messaging/ui/settings/z0;-><init>(Lcom/yandex/messaging/metrica/q1;Z)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/navigation/a;->C(Lcom/yandex/messaging/ui/settings/z0;)V

    goto :goto_2

    :cond_a
    sget-object v3, Lcom/yandex/messaging/action/MessagingAction$NotificationSettings;->c:Lcom/yandex/messaging/action/MessagingAction$NotificationSettings;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v2, Lcom/yandex/messaging/ui/settings/z0;

    invoke-direct {v2, v1, v5}, Lcom/yandex/messaging/ui/settings/z0;-><init>(Lcom/yandex/messaging/metrica/q1;Z)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/navigation/a;->C(Lcom/yandex/messaging/ui/settings/z0;)V

    goto :goto_2

    :cond_b
    instance-of v3, v2, Lcom/yandex/messaging/action/MessagingAction$ChannelParticipants;

    if-eqz v3, :cond_c

    new-instance v3, Lcom/yandex/messaging/ui/chatinfo/participants/p0;

    check-cast v2, Lcom/yandex/messaging/action/MessagingAction$ChannelParticipants;

    invoke-virtual {v2}, Lcom/yandex/messaging/action/MessagingAction$ChannelParticipants;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/yandex/messaging/ui/chatinfo/participants/p0;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/yandex/messaging/navigation/a;->z(Lcom/yandex/messaging/ui/chatinfo/participants/p0;)V

    goto :goto_2

    :cond_c
    instance-of v3, v2, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/yandex/messaging/navigation/a;->c:Lcom/yandex/messaging/links/m;

    iget-object v4, v0, Lcom/yandex/messaging/navigation/a;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-static {v3, v4, v2, v1}, Lcom/yandex/messaging/links/m;->a(Lcom/yandex/messaging/links/m;Landroid/content/Context;Lcom/yandex/messaging/action/MessagingAction;Lcom/yandex/messaging/metrica/q1;)V

    goto :goto_2

    :cond_d
    instance-of v3, v2, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/yandex/messaging/navigation/a;->c:Lcom/yandex/messaging/links/m;

    iget-object v4, v0, Lcom/yandex/messaging/navigation/a;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-static {v3, v4, v2, v1}, Lcom/yandex/messaging/links/m;->a(Lcom/yandex/messaging/links/m;Landroid/content/Context;Lcom/yandex/messaging/action/MessagingAction;Lcom/yandex/messaging/metrica/q1;)V

    goto :goto_2

    :cond_e
    instance-of v3, v2, Lcom/yandex/messaging/action/MessagingAction$OpenOutgoingCall;

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/yandex/messaging/navigation/a;->c:Lcom/yandex/messaging/links/m;

    iget-object v4, v0, Lcom/yandex/messaging/navigation/a;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-static {v3, v4, v2, v1}, Lcom/yandex/messaging/links/m;->a(Lcom/yandex/messaging/links/m;Landroid/content/Context;Lcom/yandex/messaging/action/MessagingAction;Lcom/yandex/messaging/metrica/q1;)V

    goto :goto_2

    :cond_f
    sget-object v3, Lcom/yandex/messaging/action/MessagingAction$OpenLastUnread;->c:Lcom/yandex/messaging/action/MessagingAction$OpenLastUnread;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lnj/a;->i()V

    new-instance v2, Lcom/yandex/messaging/ui/chatlist/p;

    invoke-direct {v2, v1}, Lcom/yandex/messaging/ui/chatlist/p;-><init>(Lcom/yandex/messaging/metrica/q1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/navigation/a;->l(Lcom/yandex/messaging/ui/chatlist/p;)V

    goto :goto_2

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    :goto_2
    return-void
.end method

.method public final H(Lcom/yandex/messaging/ui/selectusers/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/selectusers/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/selectusers/b;->f()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->j:Li30/k;

    check-cast v0, Li30/j;

    invoke-virtual {v0}, Li30/j;->b()Li30/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final J(Lcom/yandex/messaging/ui/chatlist/p;)V
    .locals 6

    const-class v0, Lcom/yandex/messaging/ui/main/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    invoke-interface {v3, v1}, Lcom/yandex/messaging/navigation/lib/i;->c(Lcom/yandex/messaging/navigation/lib/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/p;->f()Lcom/yandex/messaging/ui/main/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/main/b;->e()Landroid/os/Bundle;

    move-result-object p1

    new-instance v3, Lcom/yandex/messaging/navigation/lib/g;

    sget-object v4, Lcom/yandex/messaging/navigation/lib/NavFlag;->CLEAR_TASK:Lcom/yandex/messaging/navigation/lib/NavFlag;

    const/16 v5, 0x7e

    invoke-direct {v3, v4, v2, v2, v5}, Lcom/yandex/messaging/navigation/lib/g;-><init>(Lcom/yandex/messaging/navigation/lib/NavFlag;Lcom/yandex/messaging/navigation/lib/k;Lcom/yandex/messaging/navigation/lib/f;I)V

    invoke-interface {v1, v0, p1, v3}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    invoke-interface {v0}, Lcom/yandex/messaging/navigation/lib/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {v0}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/k0;->i()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/yandex/messaging/ui/about/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/about/f;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/ui/auth/fullscreen/a;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/auth/fullscreen/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/auth/fullscreen/a;->e()Landroid/os/Bundle;

    move-result-object p1

    new-instance v3, Lcom/yandex/messaging/navigation/lib/g;

    sget-object v4, Lcom/yandex/messaging/navigation/lib/NavFlag;->CLEAR_TASK:Lcom/yandex/messaging/navigation/lib/NavFlag;

    sget-object v5, Lcom/yandex/messaging/navigation/lib/f;->e:Lcom/yandex/messaging/navigation/lib/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/navigation/lib/f;->c()Lcom/yandex/messaging/navigation/lib/f;

    move-result-object v5

    const/16 v6, 0x6e

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/yandex/messaging/navigation/lib/g;-><init>(Lcom/yandex/messaging/navigation/lib/NavFlag;Lcom/yandex/messaging/navigation/lib/k;Lcom/yandex/messaging/navigation/lib/f;I)V

    invoke-interface {v0, v1, p1, v3}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/ui/blocked/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/blocked/h;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->e:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/links/s;

    iget-object v1, p0, Lcom/yandex/messaging/navigation/a;->f:Lcom/yandex/messaging/navigation/r;

    check-cast v1, Lcom/yandex/messaging/navigation/s;

    invoke-virtual {v1}, Lcom/yandex/messaging/navigation/s;->a()Landroid/content/Intent;

    check-cast v0, Lcom/yandex/messaging/links/t;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/links/t;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->e:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/links/s;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/navigation/a;->f:Lcom/yandex/messaging/navigation/r;

    check-cast v1, Lcom/yandex/messaging/navigation/s;

    invoke-virtual {v1}, Lcom/yandex/messaging/navigation/s;->a()Landroid/content/Intent;

    check-cast v0, Lcom/yandex/messaging/links/t;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/links/t;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final i(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/l;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final j(Lcom/yandex/messaging/ui/chatcreate/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/chatcreate/i;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final k(Lcom/yandex/messaging/ui/chatinfo/c;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->h:Lcom/yandex/messaging/sdk/s6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/chatinfo/j;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/c;->e()Landroid/os/Bundle;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/messaging/navigation/a;->k:Lcom/yandex/messaging/navigation/n;

    new-instance v4, Lcom/yandex/messaging/navigation/lib/g;

    const/16 v5, 0x7f

    invoke-direct {v4, v2, v2, v2, v5}, Lcom/yandex/messaging/navigation/lib/g;-><init>(Lcom/yandex/messaging/navigation/lib/NavFlag;Lcom/yandex/messaging/navigation/lib/k;Lcom/yandex/messaging/navigation/lib/f;I)V

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/navigation/n;->a(Lcom/yandex/messaging/navigation/lib/g;)Lcom/yandex/messaging/navigation/lib/g;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final l(Lcom/yandex/messaging/ui/chatlist/p;)V
    .locals 7

    sget-object v0, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/main/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/p;->f()Lcom/yandex/messaging/ui/main/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/main/b;->e()Landroid/os/Bundle;

    move-result-object p1

    new-instance v3, Lcom/yandex/messaging/navigation/lib/g;

    sget-object v4, Lcom/yandex/messaging/navigation/lib/NavFlag;->CLEAR_TOP:Lcom/yandex/messaging/navigation/lib/NavFlag;

    sget-object v5, Lcom/yandex/messaging/navigation/lib/f;->e:Lcom/yandex/messaging/navigation/lib/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/navigation/lib/f;->c()Lcom/yandex/messaging/navigation/lib/f;

    move-result-object v5

    const/16 v6, 0x6e

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/yandex/messaging/navigation/lib/g;-><init>(Lcom/yandex/messaging/navigation/lib/NavFlag;Lcom/yandex/messaging/navigation/lib/k;Lcom/yandex/messaging/navigation/lib/f;I)V

    invoke-interface {v0, v1, p1, v3}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final m(Lcom/yandex/messaging/ui/chatinfo/j0;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->h:Lcom/yandex/messaging/sdk/s6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/chatinfo/k0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/j0;->e()Landroid/os/Bundle;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/messaging/navigation/a;->k:Lcom/yandex/messaging/navigation/n;

    new-instance v4, Lcom/yandex/messaging/navigation/lib/g;

    const/16 v5, 0x7f

    invoke-direct {v4, v2, v2, v2, v5}, Lcom/yandex/messaging/navigation/lib/g;-><init>(Lcom/yandex/messaging/navigation/lib/NavFlag;Lcom/yandex/messaging/navigation/lib/k;Lcom/yandex/messaging/navigation/lib/f;I)V

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/navigation/n;->a(Lcom/yandex/messaging/navigation/lib/g;)Lcom/yandex/messaging/navigation/lib/g;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final n(Lcom/yandex/messaging/ui/debug/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/debug/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final o(Lcom/yandex/messaging/ui/chatinfo/editchat/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/chatinfo/editchat/z;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/e;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->d:Lcom/yandex/messaging/links/w;

    invoke-virtual {v0}, Lcom/yandex/messaging/links/w;->a()V

    return-void
.end method

.method public final q(Lcom/yandex/messaging/ui/statuses/q;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/statuses/v;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/q;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final r(Lcom/yandex/messaging/ui/globalsearch/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/globalsearch/f;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final s(Lcom/yandex/messaging/ui/chatinfo/participants/group/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/chatinfo/participants/group/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final t(Lcom/yandex/messaging/ui/chatcreate/chooser/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/chatcreate/chooser/j;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatcreate/chooser/a;->f()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final u(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/l;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final v(Lcom/yandex/messaging/ui/imageviewer/m;Landroid/view/View;Lcom/yandex/messaging/activity/MessengerRequestCode;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/messaging/navigation/a;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    const-class v2, Lcom/yandex/messaging/ui/imageviewer/ImageViewerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/m;->f()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/yandex/messaging/navigation/a;->l:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/p6;->o()Lcom/yandex/messaging/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/r;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/navigation/a;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {p3}, Lcom/yandex/messaging/activity/MessengerRequestCode;->getValue()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p2, p3}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/navigation/a;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/navigation/a;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {p3}, Lcom/yandex/messaging/activity/MessengerRequestCode;->getValue()I

    move-result p3

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, v0, p3, p1}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final w(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/q;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;->f()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method

.method public final x(Lcom/yandex/messaging/activity/calls/r;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    sget-object v1, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;->i:Lcom/yandex/messaging/activity/calls/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yandex/messaging/activity/calls/MessengerCallFeedbackActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "call_feedback_arguments"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final y(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V
    .locals 2

    sget-object v0, Lcom/yandex/messaging/metrica/x0;->g:Lcom/yandex/messaging/metrica/x0;

    new-instance v1, Lcom/yandex/messaging/action/MessagingAction$OpenOutgoingCall;

    invoke-direct {v1, p1, p2}, Lcom/yandex/messaging/action/MessagingAction$OpenOutgoingCall;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/navigation/a;->G(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;)V

    return-void
.end method

.method public final z(Lcom/yandex/messaging/ui/chatinfo/participants/p0;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/navigation/a;->b:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/chatinfo/participants/v0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/participants/p0;->f()Landroid/os/Bundle;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/messaging/navigation/a;->k:Lcom/yandex/messaging/navigation/n;

    new-instance v4, Lcom/yandex/messaging/navigation/lib/g;

    const/16 v5, 0x7f

    invoke-direct {v4, v2, v2, v2, v5}, Lcom/yandex/messaging/navigation/lib/g;-><init>(Lcom/yandex/messaging/navigation/lib/NavFlag;Lcom/yandex/messaging/navigation/lib/k;Lcom/yandex/messaging/navigation/lib/f;I)V

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/navigation/n;->a(Lcom/yandex/messaging/navigation/lib/g;)Lcom/yandex/messaging/navigation/lib/g;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/yandex/messaging/navigation/lib/i;->e(Lcom/yandex/messaging/navigation/lib/k;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/lib/g;)V

    return-void
.end method
