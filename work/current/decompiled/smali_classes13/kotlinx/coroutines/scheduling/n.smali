.class public final Lkotlinx/coroutines/scheduling/n;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final d:Lkotlinx/coroutines/scheduling/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/n;

    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/n;->d:Lkotlinx/coroutines/scheduling/n;

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lkotlinx/coroutines/scheduling/f;->j:Lkotlinx/coroutines/scheduling/f;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/scheduling/i;->r(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final g(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lkotlinx/coroutines/scheduling/f;->j:Lkotlinx/coroutines/scheduling/f;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/scheduling/i;->r(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final k(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->c(I)V

    sget v0, Lkotlinx/coroutines/scheduling/m;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lkotlinx/coroutines/internal/r;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/internal/r;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->k(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
