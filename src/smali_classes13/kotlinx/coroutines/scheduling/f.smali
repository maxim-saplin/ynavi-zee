.class public final Lkotlinx/coroutines/scheduling/f;
.super Lkotlinx/coroutines/scheduling/i;
.source "SourceFile"


# static fields
.field public static final j:Lkotlinx/coroutines/scheduling/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx/coroutines/scheduling/f;

    sget v2, Lkotlinx/coroutines/scheduling/m;->c:I

    sget v3, Lkotlinx/coroutines/scheduling/m;->d:I

    sget-wide v4, Lkotlinx/coroutines/scheduling/m;->e:J

    sget-object v1, Lkotlinx/coroutines/scheduling/m;->a:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/i;-><init>(Ljava/lang/String;IIJ)V

    sput-object v6, Lkotlinx/coroutines/scheduling/f;->j:Lkotlinx/coroutines/scheduling/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->c(I)V

    sget v0, Lkotlinx/coroutines/scheduling/m;->c:I

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

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
