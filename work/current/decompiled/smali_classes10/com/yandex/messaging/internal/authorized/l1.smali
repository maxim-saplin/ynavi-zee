.class public final Lcom/yandex/messaging/internal/authorized/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;
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

.field private final c:Lcom/yandex/messaging/internal/authorized/m1;

.field private final d:Lcom/yandex/alicekit/core/utils/c;

.field private final e:Lcom/yandex/messaging/g;

.field final synthetic f:Lcom/yandex/messaging/internal/authorized/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/messaging/internal/authorized/l1;

    const-string v1, "createChatDisposable"

    const-string v2, "getCreateChatDisposable()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "subOperation"

    const-string v4, "getSubOperation()Lcom/yandex/messaging/Cancelable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/messaging/internal/authorized/l1;->g:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/m1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/l1;->f:Lcom/yandex/messaging/internal/authorized/u1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/l1;->b:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/l1;->c:Lcom/yandex/messaging/internal/authorized/m1;

    new-instance p3, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p3}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/l1;->d:Lcom/yandex/alicekit/core/utils/c;

    new-instance v0, Lcom/yandex/messaging/g;

    invoke-direct {v0}, Lcom/yandex/messaging/g;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/l1;->e:Lcom/yandex/messaging/g;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/u1;->c(Lcom/yandex/messaging/internal/authorized/u1;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/u0;

    invoke-virtual {p1, p2, p0}, Lcom/yandex/messaging/internal/authorized/u0;->o(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/i0;)Lcom/yandex/messaging/internal/authorized/t0;

    move-result-object p1

    sget-object p2, Lcom/yandex/messaging/internal/authorized/l1;->g:[Lc41/m;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p3, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l1;->f:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u1;->d(Lcom/yandex/messaging/internal/authorized/u1;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l1;->d:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/l1;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l1;->f:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-static {p1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/u1;->l(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l1;->c:Lcom/yandex/messaging/internal/authorized/m1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/l1;->f:Lcom/yandex/messaging/internal/authorized/u1;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/l1;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v2, p1, v3}, Lcom/yandex/messaging/internal/authorized/u1;->f(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object p1

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/y0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/y0;->a(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lcom/yandex/messaging/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l1;->e:Lcom/yandex/messaging/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l1;->f:Lcom/yandex/messaging/internal/authorized/u1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u1;->d(Lcom/yandex/messaging/internal/authorized/u1;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l1;->d:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/l1;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l1;->e:Lcom/yandex/messaging/g;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    return-void
.end method
