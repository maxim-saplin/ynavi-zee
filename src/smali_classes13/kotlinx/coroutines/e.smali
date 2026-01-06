.class public final Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/e;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/k0;

    array-length p1, p1

    iput p1, p0, Lkotlinx/coroutines/e;->notCompletedCount$volatile:I

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/k0;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/k0;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    iget-object p1, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/k0;

    array-length p1, p1

    new-array v2, p1, [Lkotlinx/coroutines/c;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_0

    iget-object v5, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/k0;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lkotlinx/coroutines/q1;->start()Z

    new-instance v6, Lkotlinx/coroutines/c;

    invoke-direct {v6, p0, v0}, Lkotlinx/coroutines/c;-><init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/l;)V

    check-cast v5, Lkotlinx/coroutines/q1;

    invoke-static {v5, v1, v6}, Lkotlinx/coroutines/h0;->B(Lkotlinx/coroutines/q1;ZLkotlinx/coroutines/s1;)Lkotlinx/coroutines/t0;

    move-result-object v5

    iput-object v5, v6, Lkotlinx/coroutines/c;->g:Lkotlinx/coroutines/t0;

    aput-object v6, v2, v4

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlinx/coroutines/d;

    invoke-direct {v4, p0, v2}, Lkotlinx/coroutines/d;-><init>(Lkotlinx/coroutines/e;[Lkotlinx/coroutines/c;)V

    :goto_1
    if-ge v3, p1, :cond_1

    aget-object v5, v2, v3

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/c;->n(Lkotlinx/coroutines/d;)V

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lkotlinx/coroutines/d;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/l;->r(Lkotlinx/coroutines/g2;)V

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
