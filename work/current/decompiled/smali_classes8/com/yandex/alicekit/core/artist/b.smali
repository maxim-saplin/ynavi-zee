.class public abstract Lcom/yandex/alicekit/core/artist/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Landroid/graphics/Point;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Float;

.field private j:Landroid/graphics/Paint$Style;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Float;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Shader;

.field private q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alicekit/core/artist/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/b;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/b;->c:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/yandex/alicekit/core/artist/a;->i(FF)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/b;->d:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->c(F)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/b;->e:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {p1, v1, v0}, Lcom/yandex/alicekit/core/artist/a;->d(II)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/b;->g:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->h(F)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/b;->h:Ljava/lang/Float;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/b;->i:Ljava/lang/Float;

    if-eqz v1, :cond_7

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/alicekit/core/artist/b;->i:Ljava/lang/Float;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_6
    invoke-interface {p1, v0, v1}, Lcom/yandex/alicekit/core/artist/a;->g(FF)V

    :cond_7
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/b;->j:Landroid/graphics/Paint$Style;

    if-eqz v0, :cond_8

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->f(Landroid/graphics/Paint$Style;)V

    :cond_8
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/b;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->e(I)V

    :cond_9
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/b;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->e(I)V

    :cond_a
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/b;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/b;->a:Landroid/content/Context;

    const-string v2, "ArtistBuilder"

    invoke-static {v1, v0, v2}, Lf8/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->e(I)V

    :cond_b
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/b;->n:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->setStrokeWidth(F)V

    :cond_c
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/b;->o:Landroid/graphics/Paint;

    if-eqz v0, :cond_d

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->j(Landroid/graphics/Paint;)V

    :cond_d
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/b;->p:Landroid/graphics/Shader;

    if-eqz v0, :cond_e

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->k(Landroid/graphics/Shader;)V

    :cond_e
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/b;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->setVisible(Z)V

    :cond_f
    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/b;->f:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->a(F)V

    :cond_10
    return-void
.end method

.method public final b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alicekit/core/artist/b;->f:Ljava/lang/Float;

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/b;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/b;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Landroid/graphics/Paint$Style;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/b;->j:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public final f(Landroid/graphics/LinearGradient;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/b;->p:Landroid/graphics/Shader;

    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/b;->n:Ljava/lang/Float;

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/yandex/alicekit/core/artist/b;->q:Ljava/lang/Boolean;

    return-void
.end method
