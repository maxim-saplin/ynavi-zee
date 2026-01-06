.class public final Lcom/yandex/messaging/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/x0;
.implements Lcom/yandex/messaging/internal/o0;


# static fields
.field static final synthetic l:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/yandex/messaging/internal/z6;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/c4;

.field private final d:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private final e:Lcom/yandex/messaging/internal/o4;

.field private final f:Landroid/os/Handler;

.field private g:Z

.field private final h:Lcom/yandex/alicekit/core/utils/c;

.field private i:Z

.field private j:Lcom/yandex/messaging/internal/ServerMessageRef;

.field final synthetic k:Lcom/yandex/messaging/internal/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/l0;

    const-string v1, "timelineCursor"

    const-string v2, "getTimelineCursor()Lcom/yandex/messaging/internal/storage/ChatTimelineCursor;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/l0;->l:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/m0;Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/internal/authorized/chat/c4;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/l0;->k:Lcom/yandex/messaging/internal/m0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/l0;->b:Lcom/yandex/messaging/internal/z6;

    iput-object p3, p0, Lcom/yandex/messaging/internal/l0;->c:Lcom/yandex/messaging/internal/authorized/chat/c4;

    iput-object p4, p0, Lcom/yandex/messaging/internal/l0;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object p5, p0, Lcom/yandex/messaging/internal/l0;->e:Lcom/yandex/messaging/internal/o4;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/l0;->f:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/l0;->h:Lcom/yandex/alicekit/core/utils/c;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/l0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/l0;->b:Lcom/yandex/messaging/internal/z6;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p0;->H0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/l0;->k:Lcom/yandex/messaging/internal/m0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/m0;->a(Lcom/yandex/messaging/internal/m0;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->k0()Lcom/yandex/messaging/internal/q0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/l0;->c:Lcom/yandex/messaging/internal/authorized/chat/c4;

    iget-object v1, p0, Lcom/yandex/messaging/internal/l0;->j:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/internal/p0;

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/yandex/messaging/internal/p0;-><init>(Lcom/yandex/messaging/internal/q0;Lcom/yandex/messaging/internal/l0;Lcom/yandex/messaging/internal/authorized/chat/c4;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-object v2
.end method

.method public final c(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/storage/o3;ILcom/yandex/messaging/internal/storage/a1;)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/l0;->b:Lcom/yandex/messaging/internal/z6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->close()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/yandex/messaging/internal/storage/o3;

    invoke-direct {p2}, Lcom/yandex/messaging/internal/storage/o3;-><init>()V

    new-instance v1, Lcom/yandex/messaging/internal/storage/k3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1}, Lcom/yandex/messaging/internal/storage/o3;->d(Lcom/yandex/messaging/internal/storage/j3;)V

    :cond_1
    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-virtual {v0, p1, p2, p4}, Lcom/yandex/messaging/internal/view/timeline/p0;->G0(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/storage/o3;Lcom/yandex/messaging/internal/storage/a1;)V

    iget-boolean p2, p0, Lcom/yandex/messaging/internal/l0;->g:Z

    if-nez p2, :cond_3

    if-ltz p3, :cond_2

    invoke-virtual {v0, p3}, Lcom/yandex/messaging/internal/view/timeline/p0;->I0(I)V

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/l0;->g:Z

    :cond_3
    iget-object p2, p0, Lcom/yandex/messaging/internal/l0;->h:Lcom/yandex/alicekit/core/utils/c;

    sget-object p3, Lcom/yandex/messaging/internal/l0;->l:[Lc41/m;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/l0;->b:Lcom/yandex/messaging/internal/z6;

    iget-object v1, p0, Lcom/yandex/messaging/internal/l0;->h:Lcom/yandex/alicekit/core/utils/c;

    sget-object v2, Lcom/yandex/messaging/internal/l0;->l:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/storage/o3;ILcom/yandex/messaging/internal/storage/a1;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/l0;->k:Lcom/yandex/messaging/internal/m0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/m0;->a(Lcom/yandex/messaging/internal/m0;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->getCount()I

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/l0;->i:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/internal/l0;->f:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    const/4 v2, 0x2

    move-object v0, v6

    move v1, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/l0;->i:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/l0;->f:Landroid/os/Handler;

    new-instance v7, Lcom/yandex/messaging/internal/j0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/j0;-><init>(Lcom/yandex/messaging/internal/l0;Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/storage/o3;ILcom/yandex/messaging/internal/storage/a1;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/l0;->f:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Lcom/yandex/messaging/internal/authorized/chat/g1;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/l0;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/l0;->e:Lcom/yandex/messaging/internal/o4;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    move-object v2, p1

    check-cast v2, Lcom/yandex/messaging/sdk/t0;

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/t0;->g()Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/o4;->f()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v3

    :goto_0
    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/yandex/messaging/internal/l0;->j:Lcom/yandex/messaging/internal/ServerMessageRef;

    check-cast p1, Lcom/yandex/messaging/sdk/t0;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/t0;->h()Lcom/yandex/messaging/internal/authorized/chat/f2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/l0;->c:Lcom/yandex/messaging/internal/authorized/chat/c4;

    iget-object v2, p0, Lcom/yandex/messaging/internal/l0;->j:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/authorized/chat/f2;->b(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/storage/n1;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_3
    invoke-static {}, Lcom/yandex/messaging/internal/authorized/chat/c4;->c()Lcom/yandex/messaging/internal/authorized/chat/c4;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f2;->c()Lcom/yandex/messaging/internal/storage/n1;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_4
    invoke-static {}, Lcom/yandex/messaging/internal/authorized/chat/c4;->b()Lcom/yandex/messaging/internal/authorized/chat/c4;

    move-result-object v2

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f2;->d()Lcom/yandex/messaging/internal/storage/n1;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/t0;->i()Lcom/yandex/messaging/internal/authorized/chat/l6;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/l0;->c:Lcom/yandex/messaging/internal/authorized/chat/c4;

    new-instance v1, Lcom/yandex/messaging/internal/k0;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/k0;-><init>(Lcom/yandex/messaging/internal/l0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/l6;->a(Lcom/yandex/messaging/internal/authorized/chat/c4;Lcom/yandex/messaging/internal/k0;)V

    :cond_6
    return-void
.end method
