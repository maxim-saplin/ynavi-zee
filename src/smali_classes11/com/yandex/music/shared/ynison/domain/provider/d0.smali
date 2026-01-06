.class public final Lcom/yandex/music/shared/ynison/domain/provider/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/media/ynison/api/deps/h;


# static fields
.field public static final j:Lcom/yandex/music/shared/ynison/domain/provider/s;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final a:Lze0/b;

.field private final b:Lcom/yandex/music/shared/ynison/domain/collector/d;

.field private final c:Lcom/yandex/music/shared/ynison/domain/collector/b;

.field private final d:Lcom/yandex/music/shared/ynison/domain/q;

.field private final e:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

.field private final f:Lcom/yandex/music/shared/ynison/domain/provider/utils/f;

.field private final g:Lcom/yandex/music/shared/ynison/domain/controller/f;

.field private final h:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

.field private final i:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->j:Lcom/yandex/music/shared/ynison/domain/provider/s;

    sget-object v0, Lcg0/b;->d:Lcg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonShared:"

    const-string v1, "PlayingStatusProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lze0/b;Lcom/yandex/music/shared/ynison/domain/collector/d;Lcom/yandex/music/shared/ynison/domain/collector/b;Lcom/yandex/music/shared/ynison/domain/q;Lcom/yandex/music/shared/ynison/api/deps/bridge/b;Lcom/yandex/music/shared/ynison/domain/provider/utils/f;Lcom/yandex/music/shared/ynison/domain/controller/f;Lcom/yandex/music/shared/ynison/api/deps/bridge/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->a:Lze0/b;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->b:Lcom/yandex/music/shared/ynison/domain/collector/d;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->c:Lcom/yandex/music/shared/ynison/domain/collector/b;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->d:Lcom/yandex/music/shared/ynison/domain/q;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    iput-object p6, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->f:Lcom/yandex/music/shared/ynison/domain/provider/utils/f;

    iput-object p7, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->g:Lcom/yandex/music/shared/ynison/domain/controller/f;

    iput-object p8, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->h:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->i:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/ynison/domain/provider/d0;Leg0/m;)Lcom/yandex/music/shared/ynison/domain/provider/w;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->f:Lcom/yandex/music/shared/ynison/domain/provider/utils/f;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;->c(Leg0/m;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/provider/y;

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/shared/ynison/domain/provider/y;-><init>(Lkotlinx/coroutines/flow/internal/k;Lcom/yandex/music/shared/ynison/domain/provider/d0;)V

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/u;

    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/music/shared/ynison/domain/provider/u;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/y;Lcom/yandex/music/shared/ynison/domain/provider/d0;Leg0/m;)V

    new-instance p0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$activeEvents$3;

    const/4 p1, 0x0

    const-string v1, "playing_status"

    invoke-direct {p0, v1, p1}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$activeEvents$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, p0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p0, Lcom/yandex/music/shared/ynison/domain/provider/w;

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/ynison/domain/provider/w;-><init>(Lkotlinx/coroutines/flow/z0;)V

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/shared/ynison/domain/provider/d0;Leg0/k;)Leg0/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->a:Lze0/b;

    invoke-virtual {p1, p0}, Leg0/k;->d(Lze0/b;)Leg0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/ynison/domain/provider/d0;)Lcom/yandex/music/shared/ynison/domain/collector/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->b:Lcom/yandex/music/shared/ynison/domain/collector/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/ynison/domain/provider/d0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/ynison/domain/provider/d0;)Lcom/yandex/music/shared/ynison/domain/collector/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->c:Lcom/yandex/music/shared/ynison/domain/collector/b;

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final g(Lcom/yandex/music/shared/ynison/domain/provider/d0;Leg0/k;)Lcom/yandex/music/shared/ynison/domain/provider/a0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->g:Lcom/yandex/music/shared/ynison/domain/controller/f;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/controller/f;->b()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/provider/a0;

    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/music/shared/ynison/domain/provider/a0;-><init>(Lkotlinx/coroutines/flow/q1;Lcom/yandex/music/shared/ynison/domain/provider/d0;Leg0/k;)V

    return-object v1
.end method

.method public static final h(Lcom/yandex/music/shared/ynison/domain/provider/d0;Leg0/m;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->d:Lcom/yandex/music/shared/ynison/domain/q;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/ynison/domain/q;->c(Leg0/m;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$selectStatusFlow$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$selectStatusFlow$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Leg0/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->i:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lcom/yandex/music/shared/ynison/domain/provider/c0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d0;->i:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$playingStatusFlow$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$playingStatusFlow$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$playingStatusFlow$2;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$playingStatusFlow$3;

    invoke-direct {v0, p0, v2}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$playingStatusFlow$3;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/d0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/c0;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/domain/provider/c0;-><init>(Lkotlinx/coroutines/flow/z0;)V

    return-object v0
.end method
