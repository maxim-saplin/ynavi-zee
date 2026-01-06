.class public final Lcom/yandex/messaging/internal/view/input/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/x0;
.implements Lcom/yandex/messaging/internal/authorized/chat/t1;
.implements Lcom/yandex/messaging/internal/m4;


# instance fields
.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private final d:Landroid/os/Handler;

.field final synthetic e:Lcom/yandex/messaging/internal/view/input/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/input/d;Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/c;->e:Lcom/yandex/messaging/internal/view/input/d;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/input/c;->c:Lcom/yandex/messaging/internal/ServerMessageRef;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/c;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/l4;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/imagesearch/qr/a;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->A()Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/c;->c:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1, p0, v0}, Lcom/yandex/messaging/internal/authorized/chat/y1;->B(Lcom/yandex/messaging/internal/authorized/chat/t1;Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/authorized/chat/u1;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/input/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final bridge synthetic d(Ljava/util/Date;Ljava/lang/String;Lcom/yandex/messaging/internal/entities/UnsupportedMessageData;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final j(Lcom/yandex/messaging/internal/f5;Z)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/c;->b:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/c;->e:Lcom/yandex/messaging/internal/view/input/d;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/input/d;->f(Lcom/yandex/messaging/internal/view/input/d;)Lcom/yandex/messaging/user/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/messaging/user/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/c;->e:Lcom/yandex/messaging/internal/view/input/d;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/input/d;->e(Lcom/yandex/messaging/internal/view/input/d;)Lcom/yandex/messaging/internal/auth/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/auth/q0;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->b()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/f5;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    new-instance p2, Lcom/yandex/messaging/internal/view/input/a;

    invoke-direct {p2, v2, v1, p1}, Lcom/yandex/messaging/internal/view/input/a;-><init>(Lcom/yandex/messaging/internal/entities/MessageData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic l(Ljava/util/Date;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic m(Ljava/util/Date;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final q(Ljava/util/Date;Lcom/yandex/messaging/internal/entities/RemovedMessageData;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/c;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final s(Lcom/yandex/messaging/internal/authorized/chat/g1;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/sdk/t0;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/t0;->i()Lcom/yandex/messaging/internal/authorized/chat/l6;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/c;->c:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/l6;->d(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/l4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/internal/l4;->a(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
