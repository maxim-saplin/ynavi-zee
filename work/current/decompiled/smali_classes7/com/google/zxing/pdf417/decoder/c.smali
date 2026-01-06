.class public final Lcom/google/zxing/pdf417/decoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/b;

.field private final b:Lcom/google/zxing/l;

.field private final c:Lcom/google/zxing/l;

.field private final d:Lcom/google/zxing/l;

.field private final e:Lcom/google/zxing/l;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/c;->a:Lea/b;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lea/b;

    .line 18
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    .line 19
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    .line 20
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    .line 21
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    .line 22
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/c;->f:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->f:I

    .line 23
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/c;->g:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->g:I

    .line 24
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/c;->h:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 25
    iget p1, p1, Lcom/google/zxing/pdf417/decoder/c;->i:I

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/c;->i:I

    return-void
.end method

.method public constructor <init>(Lea/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 3
    new-instance p2, Lcom/google/zxing/l;

    invoke-virtual {p4}, Lcom/google/zxing/l;->c()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lcom/google/zxing/l;-><init>(FF)V

    .line 4
    new-instance p3, Lcom/google/zxing/l;

    invoke-virtual {p5}, Lcom/google/zxing/l;->c()F

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/google/zxing/l;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 5
    new-instance p4, Lcom/google/zxing/l;

    invoke-virtual {p1}, Lea/b;->j()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, Lcom/google/zxing/l;->c()F

    move-result v0

    invoke-direct {p4, p5, v0}, Lcom/google/zxing/l;-><init>(FF)V

    .line 6
    new-instance p5, Lcom/google/zxing/l;

    invoke-virtual {p1}, Lea/b;->j()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Lcom/google/zxing/l;->c()F

    move-result v1

    invoke-direct {p5, v0, v1}, Lcom/google/zxing/l;-><init>(FF)V

    .line 7
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lea/b;

    .line 8
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    .line 9
    iput-object p3, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    .line 10
    iput-object p4, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    .line 11
    iput-object p5, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    .line 12
    invoke-virtual {p2}, Lcom/google/zxing/l;->b()F

    move-result p1

    invoke-virtual {p3}, Lcom/google/zxing/l;->b()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/c;->f:I

    .line 13
    invoke-virtual {p4}, Lcom/google/zxing/l;->b()F

    move-result p1

    invoke-virtual {p5}, Lcom/google/zxing/l;->b()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/c;->g:I

    .line 14
    invoke-virtual {p2}, Lcom/google/zxing/l;->c()F

    move-result p1

    invoke-virtual {p4}, Lcom/google/zxing/l;->c()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 15
    invoke-virtual {p3}, Lcom/google/zxing/l;->c()F

    move-result p1

    invoke-virtual {p5}, Lcom/google/zxing/l;->c()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/c;->i:I

    return-void
.end method

.method public static j(Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/pdf417/decoder/c;)Lcom/google/zxing/pdf417/decoder/c;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v6, Lcom/google/zxing/pdf417/decoder/c;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lea/b;

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    iget-object v4, p1, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    iget-object v5, p1, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lea/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)V

    return-object v6
.end method


# virtual methods
.method public final a(IIZ)Lcom/google/zxing/pdf417/decoder/c;
    .locals 12

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v4}, Lcom/google/zxing/l;->c()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance p1, Lcom/google/zxing/l;

    invoke-virtual {v4}, Lcom/google/zxing/l;->b()F

    move-result v4

    int-to-float v5, v5

    invoke-direct {p1, v4, v5}, Lcom/google/zxing/l;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    goto :goto_1

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lea/b;

    invoke-virtual {p2}, Lea/b;->g()I

    move-result p2

    if-lt v0, p2, :cond_5

    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lea/b;

    invoke-virtual {p2}, Lea/b;->g()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    :cond_5
    new-instance p2, Lcom/google/zxing/l;

    invoke-virtual {p1}, Lcom/google/zxing/l;->b()F

    move-result p1

    int-to-float v0, v0

    invoke-direct {p2, p1, v0}, Lcom/google/zxing/l;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    :goto_4
    move-object v11, v3

    goto :goto_5

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    goto :goto_4

    :goto_5
    new-instance p1, Lcom/google/zxing/pdf417/decoder/c;

    iget-object v7, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lea/b;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lea/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)V

    return-object p1
.end method

.method public final b()Lcom/google/zxing/l;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    return-object v0
.end method

.method public final c()Lcom/google/zxing/l;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->i:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    return v0
.end method

.method public final h()Lcom/google/zxing/l;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    return-object v0
.end method

.method public final i()Lcom/google/zxing/l;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    return-object v0
.end method
