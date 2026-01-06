.class public final Landroidx/compose/ui/platform/h;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/compose/ui/platform/g;

.field public static final h:I = 0x8

.field private static i:Landroidx/compose/ui/platform/h;

.field private static final j:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static final k:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field private d:Landroidx/compose/ui/text/u0;

.field private e:Landroidx/compose/ui/semantics/s;

.field private f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h;->g:Landroidx/compose/ui/platform/g;

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/h;->j:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/h;->k:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/h;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic d()Landroidx/compose/ui/platform/h;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/h;->i:Landroidx/compose/ui/platform/h;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/h;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/h;->i:Landroidx/compose/ui/platform/h;

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_3

    return-object v1

    :cond_3
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->e:Landroidx/compose/ui/semantics/s;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->g()Lx0/g;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g;->d()F

    move-result v2

    invoke-virtual {v0}, Lx0/g;->j()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/text/u0;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/u0;->o(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/text/u0;

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/u0;->t(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/text/u0;

    if-nez v0, :cond_8

    move-object v3, v1

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/u0;->t(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/text/u0;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/u0;->p(F)I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/text/u0;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v0

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/u0;->l()I

    move-result v0

    goto :goto_5

    :goto_7
    sget-object v1, Landroidx/compose/ui/platform/h;->k:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/h;->f(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->b(II)[I

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final c(I)[I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    if-gtz p1, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->e:Landroidx/compose/ui/semantics/s;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->g()Lx0/g;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g;->d()F

    move-result v2

    invoke-virtual {v0}, Lx0/g;->j()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/text/u0;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/u0;->o(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/text/u0;

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/u0;->t(I)F

    move-result v3

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/text/u0;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/u0;->p(F)I

    move-result v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object v1, v3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_b

    if-ge v0, v2, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    sget-object v1, Landroidx/compose/ui/platform/h;->j:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/h;->f(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->b(II)[I

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final f(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/text/u0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/u0;->s(I)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/text/u0;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/u0;->w(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/text/u0;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/u0;->s(I)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/text/u0;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    invoke-static {v1, p1}, Landroidx/compose/ui/text/u0;->n(Landroidx/compose/ui/text/u0;I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    return p1
.end method

.method public final g(Ljava/lang/String;Landroidx/compose/ui/text/u0;Landroidx/compose/ui/semantics/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/text/u0;

    iput-object p3, p0, Landroidx/compose/ui/platform/h;->e:Landroidx/compose/ui/semantics/s;

    return-void
.end method
