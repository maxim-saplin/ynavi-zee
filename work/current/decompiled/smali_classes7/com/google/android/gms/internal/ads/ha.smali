.class public final Lcom/google/android/gms/internal/ads/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/va;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ga;

.field private final b:Lcom/google/android/gms/internal/ads/ph1;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ga;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/ga;

    new-instance p1, Lcom/google/android/gms/internal/ads/ph1;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/ph1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/ga;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ga;->a(Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ha;->f:Z

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/ph1;)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ha;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_8

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ha;->f:Z

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/ha;->d:I

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result p1

    if-lez p1, :cond_8

    iget p1, p0, Lcom/google/android/gms/internal/ads/ha;->d:I

    const/4 v2, 0x3

    if-ge p1, v2, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    const/16 v3, 0xff

    if-eq p1, v3, :cond_6

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/ha;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/ha;->d:I

    invoke-virtual {p2, v5, p1, v3}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/ha;->d:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/google/android/gms/internal/ads/ha;->d:I

    if-ne v3, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v3

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_4

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result p1

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/ha;->e:Z

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr p1, v3

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ha;->c:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->r()I

    move-result p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ha;->c:I

    if-ge p1, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->r()I

    move-result p1

    add-int/2addr p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v2, 0x1002

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ph1;->f(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/ha;->c:I

    sub-int/2addr v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/ha;->d:I

    invoke-virtual {p2, v3, p1, v2}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/ha;->d:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ha;->d:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ha;->c:I

    if-ne v2, p1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ha;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    invoke-static {v4, p1, v1, v2}, Lcom/google/android/gms/internal/ads/jq1;->m(III[B)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/ph1;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ha;->c:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ha;->f:Z

    return-void

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/ga;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/ga;->b(Lcom/google/android/gms/internal/ads/ph1;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/ha;->d:I

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ha;->f:Z

    return-void
.end method
