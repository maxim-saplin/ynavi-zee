.class public final Lcom/yandex/music/shared/player/player/fade/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/music/shared/player/player/fade/a;

.field private static final f:Ljava/lang/String; = "AudioFadeLauncherImpl"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/shared/player/player/fade/g;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private d:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/player/fade/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/player/fade/e;->e:Lcom/yandex/music/shared/player/player/fade/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/player/api/l;Lcom/yandex/music/shared/player/player/fade/g;)V
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/fade/e;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/player/fade/e;->b:Lcom/yandex/music/shared/player/player/fade/g;

    iput-object v0, p0, Lcom/yandex/music/shared/player/player/fade/e;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Lp40/b;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/fade/e;->d:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lp40/a;->a:Lp40/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launch fade with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " context"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioFadeLauncherImpl"

    const/4 v4, 0x3

    invoke-static {v4, v3, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/yandex/music/shared/player/player/fade/e;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/player/n;->b()Lcom/google/android/exoplayer2/c0;

    move-result-object v7

    iget-object v2, p0, Lcom/yandex/music/shared/player/player/fade/e;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/player/player/n;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/player/n;->a()Lcom/yandex/music/shared/player/player/m;

    move-result-object v9

    iget-object v2, p0, Lcom/yandex/music/shared/player/player/fade/e;->b:Lcom/yandex/music/shared/player/player/fade/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v8, Lcom/yandex/music/sdk/engine/i0;

    const/16 p1, 0x17

    invoke-direct {v8, p1}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/player/fade/e;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;-><init>(Lcom/yandex/music/shared/player/player/fade/e;Lcom/google/android/exoplayer2/c0;Lcom/yandex/music/shared/player/player/fade/f;Lcom/yandex/music/shared/player/player/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/fade/e;->d:Lkotlinx/coroutines/q1;

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
