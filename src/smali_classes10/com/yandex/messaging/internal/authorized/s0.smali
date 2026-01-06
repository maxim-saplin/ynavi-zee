.class public final Lcom/yandex/messaging/internal/authorized/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/j;
.implements Lcom/yandex/messaging/internal/authorized/e5;


# static fields
.field static final synthetic h:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/messaging/n;

.field private final c:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/messaging/g;

.field private e:Lcom/yandex/messaging/internal/net/Error;

.field private f:Ljava/lang/String;

.field final synthetic g:Lcom/yandex/messaging/internal/authorized/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/authorized/s0;

    const-string v1, "httpRetrier"

    const-string v2, "getHttpRetrier()Lcom/yandex/messaging/Cancelable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/authorized/s0;->h:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u0;Lcom/yandex/messaging/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/s0;->b:Lcom/yandex/messaging/n;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/s0;->c:Lcom/yandex/alicekit/core/base/e;

    new-instance p1, Lcom/yandex/messaging/g;

    invoke-direct {p1}, Lcom/yandex/messaging/g;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/s0;->d:Lcom/yandex/messaging/g;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/m0;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/authorized/m0;-><init>(Lcom/yandex/messaging/internal/authorized/s0;)V

    invoke-interface {p2, v0}, Lcom/yandex/messaging/n;->a(Lcom/yandex/messaging/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/j;

    sget-object v0, Lcom/yandex/messaging/internal/authorized/s0;->h:[Lc41/m;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    aget-object p2, v0, v1

    invoke-virtual {p1}, Lcom/yandex/messaging/g;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/authorized/s0;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u0;->i(Lcom/yandex/messaging/internal/authorized/u0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/s0;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/s0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/i0;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/authorized/i0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u0;->i(Lcom/yandex/messaging/internal/authorized/u0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/i0;

    invoke-interface {v1, p1}, Lcom/yandex/messaging/internal/authorized/i0;->a(Lcom/yandex/messaging/internal/net/Error;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/s0;->e:Lcom/yandex/messaging/internal/net/Error;

    return-void
.end method

.method public final c(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u0;->i(Lcom/yandex/messaging/internal/authorized/u0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u0;->c(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/chat/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getCurrentProfileId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getMembers()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_2
    check-cast v2, Ljava/lang/String;

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u0;->k(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/authorized/x4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/authorized/x4;->i(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/messaging/internal/authorized/s0;->f(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;Z)V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/authorized/i0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u0;->i(Lcom/yandex/messaging/internal/authorized/u0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s0;->d:Lcom/yandex/messaging/g;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/s0;->h:[Lc41/m;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0}, Lcom/yandex/messaging/g;->a()Lcom/yandex/messaging/j;

    move-result-object v0

    invoke-static {v0, v2}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s0;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/authorized/i0;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lcom/yandex/messaging/internal/net/Error;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s0;->e:Lcom/yandex/messaging/internal/net/Error;

    return-object v0
.end method

.method public final f(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u0;->i(Lcom/yandex/messaging/internal/authorized/u0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/s0;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0, p1, p2, p3}, Lcom/yandex/messaging/internal/authorized/u0;->n(Lcom/yandex/messaging/internal/authorized/u0;Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;Z)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/s0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p2}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/internal/authorized/i0;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/yandex/messaging/internal/authorized/i0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/authorized/i0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u0;->i(Lcom/yandex/messaging/internal/authorized/u0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/s0;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/s0;->b:Lcom/yandex/messaging/n;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/authorized/u0;->m(Lcom/yandex/messaging/internal/authorized/u0;Lcom/yandex/messaging/n;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/s0;->d:Lcom/yandex/messaging/g;

    sget-object v0, Lcom/yandex/messaging/internal/authorized/s0;->h:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    :cond_0
    return-void
.end method
