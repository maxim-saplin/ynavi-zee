.class public final Lcom/yandex/div/internal/widget/f;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/div/internal/widget/e;

.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final k:I = 0x800033

.field public static final l:F = 0.0f

.field public static final m:I = 0x1

.field public static final n:I = -0x3


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:F

.field private final e:Lyy/h;

.field private final f:Lyy/h;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/div/internal/widget/f;

    const-string v1, "columnSpan"

    const-string v2, "getColumnSpan()I"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "rowSpan"

    const-string v4, "getRowSpan()I"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/div/internal/widget/f;->j:[Lc41/m;

    new-instance v0, Lcom/yandex/div/internal/widget/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/widget/f;->i:Lcom/yandex/div/internal/widget/e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const p1, 0x800033

    .line 8
    iput p1, p0, Lcom/yandex/div/internal/widget/f;->a:I

    .line 9
    new-instance p1, Lyy/h;

    invoke-direct {p1}, Lyy/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/f;->e:Lyy/h;

    .line 10
    new-instance p1, Lyy/h;

    invoke-direct {p1}, Lyy/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/f;->f:Lyy/h;

    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Lcom/yandex/div/internal/widget/f;->g:I

    .line 12
    iput p1, p0, Lcom/yandex/div/internal/widget/f;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x800033

    .line 2
    iput p1, p0, Lcom/yandex/div/internal/widget/f;->a:I

    .line 3
    new-instance p1, Lyy/h;

    invoke-direct {p1}, Lyy/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/f;->e:Lyy/h;

    .line 4
    new-instance p1, Lyy/h;

    invoke-direct {p1}, Lyy/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/f;->f:Lyy/h;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lcom/yandex/div/internal/widget/f;->g:I

    .line 6
    iput p1, p0, Lcom/yandex/div/internal/widget/f;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x800033

    .line 14
    iput p1, p0, Lcom/yandex/div/internal/widget/f;->a:I

    .line 15
    new-instance p1, Lyy/h;

    invoke-direct {p1}, Lyy/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/f;->e:Lyy/h;

    .line 16
    new-instance p1, Lyy/h;

    invoke-direct {p1}, Lyy/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/f;->f:Lyy/h;

    const p1, 0x7fffffff

    .line 17
    iput p1, p0, Lcom/yandex/div/internal/widget/f;->g:I

    .line 18
    iput p1, p0, Lcom/yandex/div/internal/widget/f;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const p1, 0x800033

    .line 20
    iput p1, p0, Lcom/yandex/div/internal/widget/f;->a:I

    .line 21
    new-instance p1, Lyy/h;

    invoke-direct {p1}, Lyy/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/f;->e:Lyy/h;

    .line 22
    new-instance p1, Lyy/h;

    invoke-direct {p1}, Lyy/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/f;->f:Lyy/h;

    const p1, 0x7fffffff

    .line 23
    iput p1, p0, Lcom/yandex/div/internal/widget/f;->g:I

    .line 24
    iput p1, p0, Lcom/yandex/div/internal/widget/f;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/widget/f;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const v0, 0x800033

    .line 26
    iput v0, p0, Lcom/yandex/div/internal/widget/f;->a:I

    .line 27
    new-instance v0, Lyy/h;

    invoke-direct {v0}, Lyy/h;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/f;->e:Lyy/h;

    .line 28
    new-instance v0, Lyy/h;

    invoke-direct {v0}, Lyy/h;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/f;->f:Lyy/h;

    const v0, 0x7fffffff

    .line 29
    iput v0, p0, Lcom/yandex/div/internal/widget/f;->g:I

    .line 30
    iput v0, p0, Lcom/yandex/div/internal/widget/f;->h:I

    .line 31
    iget v0, p1, Lcom/yandex/div/internal/widget/f;->a:I

    iput v0, p0, Lcom/yandex/div/internal/widget/f;->a:I

    .line 32
    iget-boolean v0, p1, Lcom/yandex/div/internal/widget/f;->b:Z

    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/f;->b:Z

    .line 33
    iget v0, p1, Lcom/yandex/div/internal/widget/f;->c:F

    iput v0, p0, Lcom/yandex/div/internal/widget/f;->c:F

    .line 34
    iget v0, p1, Lcom/yandex/div/internal/widget/f;->d:F

    iput v0, p0, Lcom/yandex/div/internal/widget/f;->d:F

    .line 35
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/f;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/f;->l(I)V

    .line 36
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/f;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/f;->q(I)V

    .line 37
    iget v0, p1, Lcom/yandex/div/internal/widget/f;->g:I

    iput v0, p0, Lcom/yandex/div/internal/widget/f;->g:I

    .line 38
    iget p1, p1, Lcom/yandex/div/internal/widget/f;->h:I

    iput p1, p0, Lcom/yandex/div/internal/widget/f;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/f;->e:Lyy/h;

    sget-object v1, Lcom/yandex/div/internal/widget/f;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lyy/h;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/f;->a:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/f;->d:F

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/f;->g:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/div/internal/widget/f;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/yandex/div/internal/widget/f;

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/div/internal/widget/f;->a:I

    iget v3, p1, Lcom/yandex/div/internal/widget/f;->a:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/yandex/div/internal/widget/f;->b:Z

    iget-boolean v3, p1, Lcom/yandex/div/internal/widget/f;->b:Z

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/f;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/f;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/f;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/f;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/div/internal/widget/f;->c:F

    iget v3, p1, Lcom/yandex/div/internal/widget/f;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/yandex/div/internal/widget/f;->d:F

    iget v3, p1, Lcom/yandex/div/internal/widget/f;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/yandex/div/internal/widget/f;->g:I

    iget v3, p1, Lcom/yandex/div/internal/widget/f;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yandex/div/internal/widget/f;->h:I

    iget p1, p1, Lcom/yandex/div/internal/widget/f;->h:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/f;->h:I

    return v0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/f;->f:Lyy/h;

    sget-object v1, Lcom/yandex/div/internal/widget/f;->j:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lyy/h;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/internal/widget/f;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/f;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/f;->a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/f;->g()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/internal/widget/f;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/yandex/div/internal/widget/f;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/internal/widget/f;->g:I

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/internal/widget/f;->h:I

    if-eq v1, v3, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/f;->c:F

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/f;->b:Z

    return v0
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/f;->b:Z

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/f;->e:Lyy/h;

    sget-object v1, Lcom/yandex/div/internal/widget/f;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyy/h;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/internal/widget/f;->a:I

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/internal/widget/f;->d:F

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/internal/widget/f;->g:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/internal/widget/f;->h:I

    return-void
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/f;->f:Lyy/h;

    sget-object v1, Lcom/yandex/div/internal/widget/f;->j:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyy/h;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/internal/widget/f;->c:F

    return-void
.end method
