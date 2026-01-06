.class public final Lcom/yandex/messaging/internal/authorized/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;
.implements Lcom/yandex/messaging/j;
.implements Lcom/yandex/messaging/internal/authorized/i0;


# static fields
.field static final synthetic g:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/messaging/n;

.field private final c:Lcom/yandex/alicekit/core/utils/c;

.field private final d:Lcom/yandex/alicekit/core/utils/c;

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/yandex/messaging/internal/authorized/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/messaging/internal/authorized/q1;

    const-string v1, "createChatDisposable"

    const-string v2, "getCreateChatDisposable()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "childDisposable"

    const-string v4, "getChildDisposable()Lcom/yandex/alicekit/core/Disposable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/messaging/internal/authorized/q1;->g:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/n;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/q1;->f:Lcom/yandex/messaging/internal/authorized/u1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/q1;->b:Lcom/yandex/messaging/n;

    new-instance v0, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/q1;->c:Lcom/yandex/alicekit/core/utils/c;

    new-instance v1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {v1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/q1;->d:Lcom/yandex/alicekit/core/utils/c;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/q1;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/yandex/messaging/internal/authorized/t1;

    invoke-direct {p3, p1}, Lcom/yandex/messaging/internal/authorized/t1;-><init>(Lcom/yandex/messaging/internal/authorized/u1;)V

    invoke-interface {p2, p3}, Lcom/yandex/messaging/n;->a(Lcom/yandex/messaging/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/n;

    const/4 p3, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/q1;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsi/b;

    :cond_0
    sget-object p1, Lcom/yandex/messaging/internal/authorized/q1;->g:[Lc41/m;

    aget-object p1, p1, p3

    invoke-virtual {v1, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/u1;->l(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/q1;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsi/b;

    :cond_2
    sget-object p1, Lcom/yandex/messaging/internal/authorized/q1;->g:[Lc41/m;

    aget-object p1, p1, p3

    invoke-virtual {v1, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/u1;->c(Lcom/yandex/messaging/internal/authorized/u1;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/u0;

    invoke-virtual {p1, p2, p0}, Lcom/yandex/messaging/internal/authorized/u0;->o(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/i0;)Lcom/yandex/messaging/internal/authorized/t0;

    move-result-object p1

    sget-object p2, Lcom/yandex/messaging/internal/authorized/q1;->g:[Lc41/m;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/q1;->f:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u1;->d(Lcom/yandex/messaging/internal/authorized/u1;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/q1;->d:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/q1;->g:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/c;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lsi/b;

    instance-of v1, v0, Lcom/yandex/messaging/internal/authorized/i0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/i0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/authorized/i0;->a(Lcom/yandex/messaging/internal/net/Error;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/q1;->f:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/u1;->d(Lcom/yandex/messaging/internal/authorized/u1;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/q1;->c:Lcom/yandex/alicekit/core/utils/c;

    sget-object v0, Lcom/yandex/messaging/internal/authorized/q1;->g:[Lc41/m;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/q1;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsi/b;

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/q1;->d:Lcom/yandex/alicekit/core/utils/c;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p1, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/q1;->close()V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/q1;->f:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u1;->d(Lcom/yandex/messaging/internal/authorized/u1;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/q1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/q1;->c:Lcom/yandex/alicekit/core/utils/c;

    sget-object v2, Lcom/yandex/messaging/internal/authorized/q1;->g:[Lc41/m;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/q1;->d:Lcom/yandex/alicekit/core/utils/c;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method
