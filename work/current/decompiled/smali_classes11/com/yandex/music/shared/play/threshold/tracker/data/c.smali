.class public final Lcom/yandex/music/shared/play/threshold/tracker/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb0/a;


# static fields
.field private static final b:Lcom/yandex/music/shared/play/threshold/tracker/data/b;

.field public static final c:I = 0x19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/music/shared/play/threshold/tracker/data/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/play/threshold/tracker/data/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/play/threshold/tracker/data/c;->b:Lcom/yandex/music/shared/play/threshold/tracker/data/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/play/threshold/tracker/data/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/c;->a:Lcom/yandex/music/shared/play/threshold/tracker/data/a;

    return-void
.end method


# virtual methods
.method public final a(Lsb0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/c;->a:Lcom/yandex/music/shared/play/threshold/tracker/data/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/play/threshold/tracker/data/PlayThresholdDataStore$save$$inlined$onDb$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Lcom/yandex/music/shared/play/threshold/tracker/data/PlayThresholdDataStore$save$$inlined$onDb$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/play/threshold/tracker/data/a;Lsb0/a;)V

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
