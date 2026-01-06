.class public final Lcom/yandex/messaging/ui/chatlist/q;
.super Lcom/yandex/messaging/internal/auth/d;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/chatlist/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatlist/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/q;->b:Lcom/yandex/messaging/ui/chatlist/r;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;)V
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->AuthorizedPassport:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/q;->b:Lcom/yandex/messaging/ui/chatlist/r;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/r;->v0(Lcom/yandex/messaging/ui/chatlist/r;)Lsi/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/q;->b:Lcom/yandex/messaging/ui/chatlist/r;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/r;->G0(Lcom/yandex/messaging/ui/chatlist/r;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->LimitedPassport:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/q;->b:Lcom/yandex/messaging/ui/chatlist/r;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatlist/r;->A0(Lcom/yandex/messaging/ui/chatlist/r;)Lzi/c;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/q;->b:Lcom/yandex/messaging/ui/chatlist/r;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/r;->v0(Lcom/yandex/messaging/ui/chatlist/r;)Lsi/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/q;->b:Lcom/yandex/messaging/ui/chatlist/r;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/r;->G0(Lcom/yandex/messaging/ui/chatlist/r;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->Syncing:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;->Upgrading:Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/q;->b:Lcom/yandex/messaging/ui/chatlist/r;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/r;->D0(Lcom/yandex/messaging/ui/chatlist/r;)Lcom/yandex/messaging/sdk/p6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/p6;->f()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/q;->b:Lcom/yandex/messaging/ui/chatlist/r;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/r;->E0(Lcom/yandex/messaging/ui/chatlist/r;)Lcom/yandex/messaging/navigation/t;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/auth/fullscreen/a;

    sget-object v1, Lcom/yandex/messaging/metrica/w;->g:Lcom/yandex/messaging/metrica/w;

    sget-object v2, Lcom/yandex/messaging/action/MessagingAction$OpenChatList;->c:Lcom/yandex/messaging/action/MessagingAction$OpenChatList;

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/ui/auth/fullscreen/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction;)V

    check-cast p1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/navigation/a;->e(Lcom/yandex/messaging/ui/auth/fullscreen/a;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/q;->b:Lcom/yandex/messaging/ui/chatlist/r;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/r;->C0(Lcom/yandex/messaging/ui/chatlist/r;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/q;->b:Lcom/yandex/messaging/ui/chatlist/r;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/r;->x0(Lcom/yandex/messaging/ui/chatlist/r;)Lcom/yandex/messaging/ui/chatlist/y;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/auth/i;->n(Z)Lcom/yandex/messaging/internal/authorized/chat/notifications/e;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/q;->b:Lcom/yandex/messaging/ui/chatlist/r;

    invoke-virtual {v0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/suspend/g;->b(Lkotlinx/coroutines/CoroutineScope;Lsi/b;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/q;->b:Lcom/yandex/messaging/ui/chatlist/r;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/r;->H0(Lcom/yandex/messaging/ui/chatlist/r;)V

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/q;->b:Lcom/yandex/messaging/ui/chatlist/r;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/r;->v0(Lcom/yandex/messaging/ui/chatlist/r;)Lsi/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_6
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatlist/q;->b:Lcom/yandex/messaging/ui/chatlist/r;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatlist/r;->G0(Lcom/yandex/messaging/ui/chatlist/r;)V

    :cond_7
    :goto_0
    return-void
.end method
