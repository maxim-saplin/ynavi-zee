.class public final Lkotlinx/serialization/internal/e;
.super Lkotlinx/serialization/internal/s1;
.source "SourceFile"


# instance fields
.field private a:[Z

.field private b:I


# direct methods
.method public constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/e;->a:[Z

    array-length p1, p1

    iput p1, p0, Lkotlinx/serialization/internal/e;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/e;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/e;->a:[Z

    iget v1, p0, Lkotlinx/serialization/internal/e;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/e;->a:[Z

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/e;->a:[Z

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/internal/e;->b:I

    return v0
.end method

.method public final e(Z)V
    .locals 3

    invoke-static {p0}, Lkotlinx/serialization/internal/s1;->c(Lkotlinx/serialization/internal/s1;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/e;->a:[Z

    iget v1, p0, Lkotlinx/serialization/internal/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/internal/e;->b:I

    aput-boolean p1, v0, v1

    return-void
.end method
