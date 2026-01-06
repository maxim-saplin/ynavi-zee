.class public final Lcom/yandex/messaging/chat/join/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/d;


# instance fields
.field private final b:Lcom/yandex/messaging/ui/auth/a;

.field private final c:Lcom/yandex/messaging/ui/auth/t;

.field private final d:Lr20/a;

.field private final e:Lcom/yandex/messaging/e;

.field private final f:Lr10/a;

.field private final g:Lcom/yandex/messaging/n;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/auth/a;Lcom/yandex/messaging/ui/auth/t;Lcom/yandex/messaging/activity/c;Lcom/yandex/messaging/e;Lcom/yandex/messaging/n;Lr20/a;Lr10/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/chat/join/b;->b:Lcom/yandex/messaging/ui/auth/a;

    iput-object p6, p0, Lcom/yandex/messaging/chat/join/b;->d:Lr20/a;

    iput-object p4, p0, Lcom/yandex/messaging/chat/join/b;->e:Lcom/yandex/messaging/e;

    iput-object p7, p0, Lcom/yandex/messaging/chat/join/b;->f:Lr10/a;

    iput-object p2, p0, Lcom/yandex/messaging/chat/join/b;->c:Lcom/yandex/messaging/ui/auth/t;

    iput-object p5, p0, Lcom/yandex/messaging/chat/join/b;->g:Lcom/yandex/messaging/n;

    iget-object p1, p7, Lr10/a;->a:Lcom/yandex/messaging/n;

    if-ne p1, p5, :cond_0

    const/4 p1, 0x0

    iput-object p1, p7, Lr10/a;->a:Lcom/yandex/messaging/n;

    invoke-virtual {p6}, Lr20/a;->h()V

    :cond_0
    sget-object p1, Lcom/yandex/messaging/activity/MessengerRequestCode;->JOIN_CHAT:Lcom/yandex/messaging/activity/MessengerRequestCode;

    new-instance p2, Lcom/yandex/messaging/chat/join/a;

    invoke-direct {p2, p6}, Lcom/yandex/messaging/chat/join/a;-><init>(Lr20/a;)V

    check-cast p3, Lcom/yandex/messaging/activity/d;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/messaging/activity/d;->c(Lcom/yandex/messaging/activity/MessengerRequestCode;Lcom/yandex/messaging/activity/f;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/b;->f:Lr10/a;

    iget-object v1, p0, Lcom/yandex/messaging/chat/join/b;->g:Lcom/yandex/messaging/n;

    iput-object v1, v0, Lr10/a;->a:Lcom/yandex/messaging/n;

    iget-boolean v0, p0, Lcom/yandex/messaging/chat/join/b;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/b;->b:Lcom/yandex/messaging/ui/auth/a;

    sget-object v1, Lcom/yandex/messaging/activity/MessengerRequestCode;->JOIN_CHAT:Lcom/yandex/messaging/activity/MessengerRequestCode;

    invoke-virtual {v1}, Lcom/yandex/messaging/activity/MessengerRequestCode;->getValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android_messenger_join_chat"

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/ui/auth/a;->a(Lcom/yandex/messaging/ui/auth/a;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/chat/join/b;->c:Lcom/yandex/messaging/ui/auth/t;

    sget-object v1, Lcom/yandex/messaging/activity/MessengerRequestCode;->JOIN_CHAT:Lcom/yandex/messaging/activity/MessengerRequestCode;

    invoke-virtual {v1}, Lcom/yandex/messaging/activity/MessengerRequestCode;->getValue()I

    move-result v1

    const-string v2, "android_messenger_join_chat_without_phone"

    check-cast v0, Lcom/yandex/messaging/ui/auth/u;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/ui/auth/u;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/b;->d:Lr20/a;

    invoke-virtual {v0}, Lr20/a;->h()V

    return-void
.end method

.method public final a(Lcom/yandex/messaging/internal/s;)V
    .locals 0

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->r:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/chat/join/b;->h:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/chat/join/b;->e:Lcom/yandex/messaging/e;

    iget-boolean v1, p0, Lcom/yandex/messaging/chat/join/b;->h:Z

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/e;->a(Lcom/yandex/messaging/d;Z)V

    return-void
.end method
