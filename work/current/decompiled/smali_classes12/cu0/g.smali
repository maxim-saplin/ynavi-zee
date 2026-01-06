.class public Lcu0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcu0/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcu0/g;->b:Ljava/lang/Class;

    iput p3, p0, Lcu0/g;->c:I

    iput p4, p0, Lcu0/g;->d:I

    iput p5, p0, Lcu0/g;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcu0/d;)Lcu0/k;
    .locals 2

    new-instance v0, Lcu0/i;

    iget-object v1, p0, Lcu0/g;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcu0/i;-><init>(Ljava/lang/String;Lcu0/d;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/pulse/histogram/ComponentHistograms;)Lcu0/k;
    .locals 4

    iget-object v0, p0, Lcu0/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/pulse/histogram/ComponentHistograms;->c(Ljava/lang/String;)Lcu0/k;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcu0/g;->c()Lcu0/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/pulse/histogram/ComponentHistograms;->h(Lcu0/d;)Lcu0/d;

    move-result-object v0

    iget v1, p0, Lcu0/g;->e:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcu0/d;->a()I

    move-result v1

    iput v1, p0, Lcu0/g;->e:I

    invoke-virtual {v0, v2}, Lcu0/d;->d(I)I

    move-result v1

    iput v1, p0, Lcu0/g;->c:I

    iget v1, p0, Lcu0/g;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcu0/d;->d(I)I

    move-result v1

    iput v1, p0, Lcu0/g;->d:I

    :cond_0
    invoke-virtual {v0, v2}, Lcu0/d;->d(I)I

    iget v1, p0, Lcu0/g;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcu0/d;->d(I)I

    invoke-virtual {p0, v0}, Lcu0/g;->a(Lcu0/d;)Lcu0/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/pulse/histogram/ComponentHistograms;->g(Lcu0/k;)Lcu0/k;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lcu0/g;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "Histogram "

    if-eqz p1, :cond_4

    iget p1, p0, Lcu0/g;->e:I

    if-eqz p1, :cond_3

    iget v2, p0, Lcu0/g;->c:I

    iget v3, p0, Lcu0/g;->d:I

    invoke-virtual {v0, v2, v3, p1}, Lcu0/k;->f(III)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcu0/g;->a:Ljava/lang/String;

    const-string v1, " has mismatched construction arguments"

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcu0/g;->a:Ljava/lang/String;

    const-string v1, " has mismatched type"

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcu0/d;
    .locals 13

    new-instance v0, Lcu0/d;

    iget v1, p0, Lcu0/g;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcu0/d;-><init>(I)V

    sget-object v1, Lcu0/i;->k:Lcu0/f;

    iget v3, p0, Lcu0/g;->c:I

    iget v4, p0, Lcu0/g;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-virtual {v0, v2, v3}, Lcu0/d;->f(II)V

    invoke-virtual {v0}, Lcu0/d;->a()I

    move-result v1

    move v6, v2

    :goto_0
    add-int/2addr v6, v2

    if-le v1, v6, :cond_1

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    sub-double v9, v4, v7

    sub-int v11, v1, v6

    int-to-double v11, v11

    div-double/2addr v9, v11

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Lx31/b;->a(D)I

    move-result v7

    if-le v7, v3, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    invoke-virtual {v0, v6, v3}, Lcu0/d;->f(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcu0/d;->a()I

    move-result v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcu0/d;->f(II)V

    invoke-virtual {v0}, Lcu0/d;->e()V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcu0/g;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcu0/g;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcu0/g;->c:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcu0/g;->a:Ljava/lang/String;

    return-object v0
.end method
