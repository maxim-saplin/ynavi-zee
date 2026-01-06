.class public final Lcom/yandex/music/shared/ynison/api/player/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lcom/yandex/music/shared/ynison/api/player/g;

.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "YnisonRemotePlayer"


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/x;

.field private final b:Lcom/yandex/music/shared/ynison/api/player/a;

.field private final c:Lgf0/h;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Ly31/e;

.field private final h:Lcom/yandex/music/shared/ynison/domain/playback/d0;

.field private final i:Lm31/h;

.field private final j:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private l:Lcom/yandex/music/shared/ynison/api/player/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/shared/ynison/api/player/t;

    const-string v1, "processorJob"

    const-string v2, "getProcessorJob()Lkotlinx/coroutines/Job;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/shared/ynison/api/player/t;->n:[Lc41/m;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/player/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/player/t;->m:Lcom/yandex/music/shared/ynison/api/player/g;

    return-void
.end method

.method public constructor <init>(Lcg0/b;Lcom/yandex/music/shared/ynison/api/x;Lcom/yandex/music/sdk/ynison/domain/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/player/t;->a:Lcom/yandex/music/shared/ynison/api/x;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/player/t;->b:Lcom/yandex/music/shared/ynison/api/player/a;

    new-instance p3, Lgf0/h;

    invoke-direct {p3}, Lgf0/a;-><init>()V

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/player/t;->c:Lgf0/h;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {p3, v0}, Ljo2/b;->b(Lgf0/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/player/t;->d:Lkotlinx/coroutines/CoroutineScope;

    const-class v0, Lze0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->e:Lm31/h;

    const-class v0, Lcom/yandex/music/shared/ynison/domain/controller/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->f:Lm31/h;

    new-instance v0, Lcom/yandex/music/shared/utils/coroutines/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/utils/coroutines/e;-><init>(Lkotlinx/coroutines/q1;)V

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->g:Ly31/e;

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/playback/d0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/player/t;->e()Lze0/b;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/player/o;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p0}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/music/shared/ynison/domain/playback/d0;-><init>(Lze0/b;Lcom/yandex/music/shared/player/o;Lcom/yandex/music/shared/local/queue/domain/g;)V

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->h:Lcom/yandex/music/shared/ynison/domain/playback/d0;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    const/16 v2, 0x16

    invoke-direct {v0, p0, p1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/player/t;->i:Lm31/h;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/player/t;->j:Lkotlinx/coroutines/flow/m1;

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->k:Lkotlinx/coroutines/flow/m1;

    sget-object v2, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;->PASSIVE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;

    invoke-virtual {p2, v2}, Lcom/yandex/music/shared/ynison/api/x;->F(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;)Lcom/yandex/music/shared/ynison/api/u;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/ynison/api/player/j;

    invoke-direct {v4, v3}, Lcom/yandex/music/shared/ynison/api/player/j;-><init>(Lcom/yandex/music/shared/ynison/api/u;)V

    new-instance v3, Lcom/yandex/music/shared/ynison/api/player/k;

    invoke-direct {v3, p0}, Lcom/yandex/music/shared/ynison/api/player/k;-><init>(Lcom/yandex/music/shared/ynison/api/player/t;)V

    invoke-static {v4, p3, v3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p2, v2}, Lcom/yandex/music/shared/ynison/api/x;->F(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;)Lcom/yandex/music/shared/ynison/api/u;

    move-result-object p2

    new-instance v2, Lcom/yandex/music/shared/ynison/api/player/m;

    invoke-direct {v2, p2, p0}, Lcom/yandex/music/shared/ynison/api/player/m;-><init>(Lcom/yandex/music/shared/ynison/api/u;Lcom/yandex/music/shared/ynison/api/player/t;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v2, Lcom/yandex/music/shared/ynison/api/player/n;

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/ynison/api/player/n;-><init>(Lcom/yandex/music/shared/ynison/api/player/t;)V

    invoke-static {p2, p3, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    new-instance p2, Lkotlinx/coroutines/flow/x0;

    invoke-direct {p2, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/music/shared/ynison/api/player/o;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/ynison/api/player/o;-><init>(Lcom/yandex/music/shared/ynison/api/player/t;)V

    invoke-static {p2, p3, v0}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    new-instance p2, Lcom/yandex/music/shared/ynison/api/player/YnisonRemotePlayer$redirectPlayingEvents$1;

    invoke-direct {p2, p0, v1}, Lcom/yandex/music/shared/ynison/api/player/YnisonRemotePlayer$redirectPlayingEvents$1;-><init>(Lcom/yandex/music/shared/ynison/api/player/t;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lcom/yandex/music/shared/ynison/api/player/p;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/ynison/api/player/p;-><init>(Lcom/yandex/music/shared/ynison/api/player/t;)V

    invoke-static {v0, p3, p1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/player/t;->f()Lcom/yandex/music/shared/ynison/domain/playback/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/domain/playback/d;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/player/t;->f()Lcom/yandex/music/shared/ynison/domain/playback/d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/music/shared/ynison/domain/s;->f:Lcom/yandex/music/shared/ynison/domain/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/ynison/domain/s;->a()Lcom/yandex/music/shared/ynison/domain/s;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/music/shared/utils/i;->o(Lkotlinx/coroutines/flow/h;Lcom/yandex/music/shared/ynison/domain/s;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/ynison/api/player/r;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/ynison/api/player/r;-><init>(Lkotlinx/coroutines/flow/p1;)V

    new-instance p1, Lcom/yandex/music/shared/ynison/api/player/s;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/ynison/api/player/s;-><init>(Lcom/yandex/music/shared/ynison/api/player/t;)V

    invoke-static {p2, p3, p1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/ynison/api/player/t;)Lcom/yandex/music/shared/ynison/api/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->k:Lkotlinx/coroutines/flow/m1;

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/ynison/api/d;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/shared/ynison/api/player/t;Lcom/yandex/music/shared/ynison/api/player/f;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->f:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/ynison/domain/controller/f;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/ynison/domain/controller/f;->e(Lcom/yandex/music/shared/ynison/api/player/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/ynison/api/player/t;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->j:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/ynison/api/player/t;)Lcom/yandex/music/shared/ynison/domain/playback/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->h:Lcom/yandex/music/shared/ynison/domain/playback/d0;

    return-object p0
.end method

.method public static g(Lcom/yandex/music/shared/ynison/api/player/t;Lcom/yandex/music/shared/ynison/api/d;ZLcom/yandex/music/shared/playback/core/api/model/PlayerState;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/player/t;->k:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/d;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/player/t;->j:Lkotlinx/coroutines/flow/m1;

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    if-nez p1, :cond_2

    sget-object p3, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->IDLE:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->READY:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    iget-object p4, p0, Lcom/yandex/music/shared/ynison/api/player/t;->a:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {p4}, Lcom/yandex/music/shared/ynison/api/x;->t()Leg0/k;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/yandex/music/shared/ynison/api/queue/e0;->h()Lcom/yandex/music/shared/ynison/api/d;

    move-result-object p4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->b:Lcom/yandex/music/shared/ynison/api/player/a;

    new-instance p4, Lfc0/g;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Lfc0/g;-><init>(Lfc0/f;Lcom/yandex/music/shared/playback/core/api/model/PlayerState;ZZ)V

    check-cast p0, Lcom/yandex/music/sdk/ynison/domain/b;

    invoke-virtual {p0, p4}, Lcom/yandex/music/sdk/ynison/domain/b;->a(Lfc0/g;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final e()Lze0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze0/b;

    return-object v0
.end method

.method public final f()Lcom/yandex/music/shared/ynison/domain/playback/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/playback/d;

    return-object v0
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "YnisonRemotePlayer"

    const/4 v2, 0x0

    const-string v3, "pause"

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->j:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->h:Lcom/yandex/music/shared/ynison/domain/playback/d0;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/player/c;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/player/t;->e()Lze0/b;

    move-result-object v3

    invoke-interface {v3}, Lze0/b;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4}, Lcom/yandex/music/shared/ynison/api/player/c;-><init>(ZJ)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/ynison/domain/playback/d0;->a(Lcom/yandex/music/shared/ynison/api/player/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/player/YnisonRemotePlayer$sendCommand$1;

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/shared/ynison/api/player/YnisonRemotePlayer$sendCommand$1;-><init>(Lcom/yandex/music/shared/ynison/api/player/t;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/player/t;->g:Ly31/e;

    sget-object v2, Lcom/yandex/music/shared/ynison/api/player/t;->n:[Lc41/m;

    aget-object v2, v2, v5

    invoke-interface {v1, p0, v2, v0}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "YnisonRemotePlayer"

    const/4 v2, 0x0

    const-string v3, "play"

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->j:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->h:Lcom/yandex/music/shared/ynison/domain/playback/d0;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/player/c;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/player/t;->e()Lze0/b;

    move-result-object v3

    invoke-interface {v3}, Lze0/b;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, Lcom/yandex/music/shared/ynison/api/player/c;-><init>(ZJ)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/ynison/domain/playback/d0;->a(Lcom/yandex/music/shared/ynison/api/player/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/player/YnisonRemotePlayer$sendCommand$1;

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/shared/ynison/api/player/YnisonRemotePlayer$sendCommand$1;-><init>(Lcom/yandex/music/shared/ynison/api/player/t;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/player/t;->g:Ly31/e;

    sget-object v2, Lcom/yandex/music/shared/ynison/api/player/t;->n:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2, v0}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j(Leg0/k;)V
    .locals 10

    const/4 v0, 0x4

    const-string v1, "YnisonRemotePlayer"

    const/4 v2, 0x0

    const-string v3, "refresh"

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/player/t;->f()Lcom/yandex/music/shared/ynison/domain/playback/d;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/ynison/domain/s;->f:Lcom/yandex/music/shared/ynison/domain/r;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/player/t;->e()Lze0/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Leg0/k;->d(Lze0/b;)Leg0/j;

    move-result-object v1

    new-instance v9, Lcom/yandex/music/shared/ynison/domain/s;

    invoke-virtual {v1}, Leg0/j;->d()J

    move-result-wide v4

    invoke-virtual {v1}, Leg0/j;->b()J

    move-result-wide v6

    invoke-virtual {v1}, Leg0/j;->f()Lfc0/d1;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/yandex/music/shared/ynison/domain/s;-><init>(JJLfc0/d1;)V

    invoke-virtual {v0, v9}, Lcom/yandex/music/shared/ynison/domain/playback/d;->g(Lcom/yandex/music/shared/ynison/domain/s;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->j:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p1}, Leg0/k;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->k:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/e0;->h()Lcom/yandex/music/shared/ynison/api/d;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)Lcom/yandex/music/shared/ynison/api/player/h;
    .locals 4

    const/4 v0, 0x4

    const-string v1, "YnisonRemotePlayer"

    const/4 v2, 0x0

    const-string v3, "release(notify=false)"

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->l:Lcom/yandex/music/shared/ynison/api/player/h;

    iput-object v2, p0, Lcom/yandex/music/shared/ynison/api/player/t;->l:Lcom/yandex/music/shared/ynison/api/player/h;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/shared/ynison/api/player/h;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/player/t;->j:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/yandex/music/shared/ynison/api/player/h;-><init>(Z)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/player/t;->c:Lgf0/h;

    invoke-virtual {p1}, Lgf0/a;->c()V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/player/t;->k:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/player/t;->j:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->h:Lcom/yandex/music/shared/ynison/domain/playback/d0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/player/f;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/ynison/domain/playback/d0;->a(Lcom/yandex/music/shared/ynison/api/player/f;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/player/t;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/player/YnisonRemotePlayer$sendCommand$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/ynison/api/player/YnisonRemotePlayer$sendCommand$1;-><init>(Lcom/yandex/music/shared/ynison/api/player/t;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->g:Ly31/e;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/player/t;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "YnisonRemotePlayer"

    const/4 v2, 0x0

    const-string v3, "stop"

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/t;->k:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Lcom/yandex/music/shared/ynison/api/player/t;->g(Lcom/yandex/music/shared/ynison/api/player/t;Lcom/yandex/music/shared/ynison/api/d;ZLcom/yandex/music/shared/playback/core/api/model/PlayerState;I)V

    return-void
.end method
