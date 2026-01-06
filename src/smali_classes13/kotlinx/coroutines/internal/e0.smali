.class public final Lkotlinx/coroutines/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/i;

.field private final b:[Ljava/lang/Object;

.field private final c:[Lkotlinx/coroutines/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/o2;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/internal/e0;->a:Lkotlin/coroutines/i;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/internal/e0;->b:[Ljava/lang/Object;

    new-array p1, p1, [Lkotlinx/coroutines/o2;

    iput-object p1, p0, Lkotlinx/coroutines/internal/e0;->c:[Lkotlinx/coroutines/o2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/o2;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e0;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/e0;->d:I

    aput-object p2, v0, v1

    iget-object p2, p0, Lkotlinx/coroutines/internal/e0;->c:[Lkotlinx/coroutines/o2;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lkotlinx/coroutines/internal/e0;->d:I

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Lkotlin/coroutines/i;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/internal/e0;->c:[Lkotlinx/coroutines/o2;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lkotlinx/coroutines/internal/e0;->c:[Lkotlinx/coroutines/o2;

    aget-object v1, v1, p1

    iget-object v2, p0, Lkotlinx/coroutines/internal/e0;->b:[Ljava/lang/Object;

    aget-object p1, v2, p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/o2;->o(Ljava/lang/Object;)V

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
