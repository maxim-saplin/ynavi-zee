.class public final Ljy/o;
.super Ljy/p;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(IIIILandroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0, p2}, Ljy/p;-><init>(I)V

    iput p1, p0, Ljy/o;->c:I

    iput p2, p0, Ljy/o;->d:I

    iput p3, p0, Ljy/o;->e:I

    iput p4, p0, Ljy/o;->f:I

    iput-object p5, p0, Ljy/o;->g:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    invoke-static {p0}, Ljy/p;->a(Ljy/p;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ljy/o;->c:I

    add-int/2addr v0, p1

    iget p1, p0, Ljy/o;->d:I

    rem-int p1, v0, p1

    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 2

    iget v0, p0, Ljy/o;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ljy/o;->g:Landroid/util/DisplayMetrics;

    invoke-static {p1, v1}, Lcom/yandex/div/core/view2/divs/e;->A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p1

    add-int/2addr p1, v0

    iget v0, p0, Ljy/o;->e:I

    rem-int/2addr p1, v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d(I)I
    .locals 3

    invoke-static {p0}, Ljy/p;->a(Ljy/p;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ljy/o;->c:I

    sub-int/2addr v0, p1

    iget p1, p0, Ljy/o;->d:I

    rem-int/2addr v0, p1

    xor-int v1, v0, p1

    neg-int v2, v0

    or-int/2addr v2, v0

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr p1, v1

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method
