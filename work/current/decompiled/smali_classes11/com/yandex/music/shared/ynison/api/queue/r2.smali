.class public final Lcom/yandex/music/shared/ynison/api/queue/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/queue/d0;


# static fields
.field public static final o:Lcom/yandex/music/shared/ynison/api/queue/k2;

.field static final synthetic p:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "YnisonRemoteQueue"


# instance fields
.field private final f:Lcom/yandex/music/di/l;

.field private final g:Lfc0/g1;

.field private final h:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final i:Lgf0/f;

.field private final j:Lkotlinx/coroutines/CoroutineScope;

.field private final k:Lm31/h;

.field private final l:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final m:Ly31/e;

.field private final n:Lcom/yandex/music/shared/ynison/api/queue/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/r2;

    const-string v1, "processor"

    const-string v2, "getProcessor()Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/shared/ynison/api/queue/r2;->p:[Lc41/m;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/k2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/queue/r2;->o:Lcom/yandex/music/shared/ynison/api/queue/k2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/di/l;Lfc0/g1;Lkotlinx/coroutines/flow/c2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->f:Lcom/yandex/music/di/l;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->g:Lfc0/g1;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->h:Lkotlinx/coroutines/flow/c2;

    new-instance p2, Lgf0/i;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lgf0/i;-><init>(Z)V

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->i:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p3

    new-instance v0, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v0, p2, p3}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->j:Lkotlinx/coroutines/CoroutineScope;

    const-class p2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->k:Lm31/h;

    sget-object p1, Lbc0/h;->a:Lbc0/h;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->l:Lkotlinx/coroutines/flow/m1;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/queue/l2;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/ynison/api/queue/l2;-><init>(Lcom/yandex/music/shared/ynison/api/queue/r2;)V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->m:Ly31/e;

    sget-object p1, Lcom/yandex/music/shared/ynison/api/queue/c0;->a:Lcom/yandex/music/shared/ynison/api/queue/c0;

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->n:Lcom/yandex/music/shared/ynison/api/queue/c0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/ynison/api/queue/r2;)Lcom/yandex/music/di/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->f:Lcom/yandex/music/di/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/ynison/api/queue/r2;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->l:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/music/shared/ynison/api/queue/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->n:Lcom/yandex/music/shared/ynison/api/queue/c0;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/ynison/domain/playback/a0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->m:Ly31/e;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/queue/r2;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/playback/a0;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->h:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final f(Lcom/yandex/music/shared/ynison/domain/playback/a0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->m:Ly31/e;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/queue/r2;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final getDescriptor()Lfc0/g1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->g:Lfc0/g1;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->l:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "YnisonRemoteQueue"

    const/4 v2, 0x0

    const-string v3, "start"

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->i:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->l:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lbc0/h;->a:Lbc0/h;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->h:Lkotlinx/coroutines/flow/c2;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/n2;

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/shared/ynison/api/queue/n2;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/music/shared/ynison/api/queue/r2;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/q2;

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/ynison/api/queue/q2;-><init>(Lcom/yandex/music/shared/ynison/api/queue/r2;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final stop()V
    .locals 4

    const-string v0, "stop passive playback"

    const/4 v1, 0x4

    const-string v2, "YnisonRemoteQueue"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->i:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/r2;->l:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lbc0/i;

    invoke-direct {v1, p0}, Lbc0/i;-><init>(Lbc0/f;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/queue/r2;->d()Lcom/yandex/music/shared/ynison/domain/playback/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->h()V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/yandex/music/shared/ynison/api/queue/r2;->f(Lcom/yandex/music/shared/ynison/domain/playback/a0;)V

    return-void
.end method
