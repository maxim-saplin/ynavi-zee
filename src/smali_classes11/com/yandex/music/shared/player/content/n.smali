.class public final Lcom/yandex/music/shared/player/content/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/shared/player/content/m;

.field public static final d:Ljava/lang/String; = "TrackMutex"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/yandex/music/shared/player/api/q;",
            "Lcom/yandex/music/shared/player/content/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/shared/utils/sync/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/sync/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/content/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/content/n;->c:Lcom/yandex/music/shared/player/content/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/player/content/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/yandex/music/shared/utils/sync/c;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/sync/c;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/player/content/n;->b:Lcom/yandex/music/shared/utils/sync/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/player/content/n;)Lcom/yandex/music/shared/utils/sync/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/content/n;->b:Lcom/yandex/music/shared/utils/sync/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/player/content/n;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/content/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/music/shared/player/api/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/n;->b:Lcom/yandex/music/shared/utils/sync/b;

    check-cast v0, Lcom/yandex/music/shared/utils/sync/c;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/utils/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Lcom/yandex/music/shared/player/api/q;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/n;->b:Lcom/yandex/music/shared/utils/sync/b;

    check-cast v0, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/sync/c;->f(Ljava/lang/Object;)V

    return-void
.end method
