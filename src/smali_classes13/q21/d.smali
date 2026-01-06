.class public final Lq21/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lq21/d;->a:[Ljava/lang/Object;

    iput v0, p0, Lq21/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq21/d;->c:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lq21/d;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lq21/d;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq21/d;->a:[Ljava/lang/Object;

    iget v1, p0, Lq21/d;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq21/d;->a:[Ljava/lang/Object;

    iget v1, p0, Lq21/d;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq21/d;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lq21/d;->c:I

    iget v1, p0, Lq21/d;->b:I

    if-ne v0, v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lq21/d;->b:I

    iget-object v0, p0, Lq21/d;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq21/d;->a:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lq21/d;->a:[Ljava/lang/Object;

    iget v1, p0, Lq21/d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq21/d;->c:I

    aput-object p1, v0, v1

    return-void
.end method
