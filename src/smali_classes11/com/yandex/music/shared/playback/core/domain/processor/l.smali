.class public final Lcom/yandex/music/shared/playback/core/domain/processor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/c;


# static fields
.field private static final i:Lcom/yandex/music/shared/playback/core/domain/processor/g;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Lcom/yandex/music/shared/playback/core/domain/processor/m;

.field private final b:Lcom/yandex/music/shared/playback/core/domain/e;

.field private final c:Lkc0/b;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/music/shared/playback/core/domain/processor/d;

.field private final g:Lcom/yandex/music/shared/playback/core/domain/processor/o;

.field private final h:Lcom/yandex/music/shared/playback/core/domain/processor/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/processor/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->i:Lcom/yandex/music/shared/playback/core/domain/processor/g;

    sget-object v0, Lbc0/d;->e:Lbc0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SharedPlaybackCore:"

    const-string v1, "PlaybackProcessor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/processor/m;Lcom/yandex/music/shared/playback/core/domain/g;Lkc0/a;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->a:Lcom/yandex/music/shared/playback/core/domain/processor/m;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->b:Lcom/yandex/music/shared/playback/core/domain/e;

    iput-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->c:Lkc0/b;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/f0;

    sget-object p4, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j:Ljava/lang/String;

    invoke-direct {p3, p4}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 p3, 0x0

    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-static {p3, v0, p4, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->e:Lkotlinx/coroutines/flow/l1;

    new-instance p3, Lcom/yandex/music/shared/playback/core/domain/processor/d;

    invoke-direct {p3, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/d;-><init>(I)V

    iput-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->f:Lcom/yandex/music/shared/playback/core/domain/processor/d;

    new-instance p4, Lcom/yandex/music/shared/playback/core/domain/processor/o;

    invoke-direct {p4, p1, p3}, Lcom/yandex/music/shared/playback/core/domain/processor/o;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/m;Lcom/yandex/music/shared/playback/core/domain/processor/d;)V

    iput-object p4, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->g:Lcom/yandex/music/shared/playback/core/domain/processor/o;

    new-instance p1, Lcom/yandex/music/shared/playback/core/domain/processor/k;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/playback/core/domain/processor/k;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/l;)V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->h:Lcom/yandex/music/shared/playback/core/domain/processor/k;

    new-instance p1, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/yandex/music/shared/playback/core/domain/processor/PlaybackProcessorImpl$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/l;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p3, p3, p1, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lkc0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->c:Lkc0/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->g:Lcom/yandex/music/shared/playback/core/domain/processor/o;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->f:Lcom/yandex/music/shared/playback/core/domain/processor/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->e:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->h:Lcom/yandex/music/shared/playback/core/domain/processor/k;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->b:Lcom/yandex/music/shared/playback/core/domain/e;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lcom/yandex/music/shared/playback/core/domain/processor/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->a:Lcom/yandex/music/shared/playback/core/domain/processor/m;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/shared/playback/core/domain/processor/l;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final j(Lcc0/g;Lfc0/q1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/processor/i;

    invoke-direct {v1, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/i;-><init>(Lcc0/g;Lfc0/q1;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcc0/j;Lfc0/q1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/processor/h;

    invoke-direct {v1, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/h;-><init>(Lcc0/j;Lfc0/q1;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;->h:Lcom/yandex/music/shared/playback/core/domain/processor/k;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/playback/core/domain/processor/k;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
