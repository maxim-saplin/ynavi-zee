.class public final Lcom/yandex/music/sdk/ynison/ipc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx50/d;


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
.field private final a:Lcom/yandex/music/sdk/playerfacade/m;

.field private final b:Lec0/d;

.field private final c:Lgf0/e;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final f:Ly31/e;

.field private final g:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/music/sdk/ynison/ipc/y;

    const-string v1, "currentQueueId"

    const-string v2, "getCurrentQueueId()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "currentQueue"

    const-string v4, "getCurrentQueue()Lcom/yandex/music/sdk/unknownqueue/UnknownPlaybackQueue;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/music/sdk/ynison/ipc/y;->h:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/queue/h0;Lcom/yandex/music/sdk/playerfacade/m;Lec0/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/y;->a:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/ipc/y;->b:Lec0/d;

    new-instance p2, Lgf0/h;

    invoke-direct {p2}, Lgf0/a;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/y;->c:Lgf0/e;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {p2, v0}, Ljo2/b;->b(Lgf0/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/y;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/y;->e:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/h0;->o()Lcom/yandex/media/ynison/service/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/b1;->N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lcom/yandex/music/sdk/ynison/ipc/w;

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/sdk/ynison/ipc/w;-><init>(Ljava/lang/String;Lcom/yandex/music/sdk/ynison/ipc/y;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/ynison/ipc/y;->f:Ly31/e;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/ynison/ipc/y;->u(Lcom/yandex/music/shared/ynison/api/queue/h0;)Lu80/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/ynison/ipc/x;

    invoke-direct {v0, p1, p0}, Lcom/yandex/music/sdk/ynison/ipc/x;-><init>(Lu80/a;Lcom/yandex/music/sdk/ynison/ipc/y;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/y;->g:Ly31/e;

    invoke-static {p3}, Lhd/d;->j(Lec0/d;)Lcom/yandex/music/shared/playback/api/utils/b;

    move-result-object p1

    new-instance p3, Lcom/yandex/music/sdk/ynison/ipc/u;

    invoke-direct {p3, p1}, Lcom/yandex/music/sdk/ynison/ipc/u;-><init>(Lcom/yandex/music/shared/playback/api/utils/b;)V

    new-instance p1, Lcom/yandex/music/sdk/ynison/ipc/v;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/ynison/ipc/v;-><init>(Lcom/yandex/music/sdk/ynison/ipc/y;)V

    invoke-static {p3, p2, p1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic q(Lcom/yandex/music/sdk/ynison/ipc/y;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/ipc/y;->e:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method


# virtual methods
.method public final m(Lcom/yandex/music/sdk/engine/backend/playercontrol/y;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/y;->b(Lcom/yandex/music/sdk/ynison/ipc/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lx50/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/y;->e:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/y;->c:Lgf0/e;

    invoke-interface {v0}, Lgf0/e;->H0()V

    return-void
.end method

.method public final s()Lu80/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/y;->g:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/y;->h:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu80/a;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/y;->f:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/y;->h:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lcom/yandex/music/shared/ynison/api/queue/h0;)Lu80/a;
    .locals 3

    new-instance v0, Lu80/a;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/h0;->m()Lcom/yandex/music/shared/ynison/api/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/ynison/ipc/y;->a:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/h0;->n()Lcom/yandex/music/shared/ynison/api/queue/f0;

    move-result-object p1

    invoke-static {v1, v2, p1}, Led/f;->r(Lcom/yandex/music/shared/ynison/api/d;Lcom/yandex/music/sdk/playerfacade/m;Lfc0/b1;)Lb80/d;

    move-result-object p1

    invoke-virtual {p1}, Lb80/d;->c()Lj70/d;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lu80/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final v(Lx50/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/y;->e:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lu80/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/y;->g:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/y;->h:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/y;->f:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/ynison/ipc/y;->h:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
