.class public final Lcom/airbnb/lottie/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/airbnb/lottie/n0;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/collection/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q1;"
        }
    .end annotation
.end field

.field private h:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Rect;

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/n0;

    invoke-direct {v0}, Lcom/airbnb/lottie/n0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m;->a:Lcom/airbnb/lottie/n0;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/m;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/m;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Landroidx/collection/q1;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m;->g:Landroidx/collection/q1;

    return-object v0
.end method

.method public final d()F
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/m;->e()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/m;->m:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public final e()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/m;->l:F

    iget v1, p0, Lcom/airbnb/lottie/m;->k:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/m;->l:F

    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final h(F)F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/m;->k:F

    iget v1, p0, Lcom/airbnb/lottie/m;->l:F

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/h;->e(FFF)F

    move-result p1

    return p1
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/m;->m:F

    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m;->i:Ljava/util/List;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/m;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/h;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/m;->o:I

    return v0
.end method

.method public final n()Lcom/airbnb/lottie/n0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m;->a:Lcom/airbnb/lottie/n0;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/m;->k:F

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/m;->n:Z

    return v0
.end method

.method public final r(I)V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/m;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/airbnb/lottie/m;->o:I

    return-void
.end method

.method public final s(Landroid/graphics/Rect;FFFLjava/util/ArrayList;Landroidx/collection/d0;Ljava/util/HashMap;Ljava/util/HashMap;Landroidx/collection/q1;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/m;->j:Landroid/graphics/Rect;

    iput p2, p0, Lcom/airbnb/lottie/m;->k:F

    iput p3, p0, Lcom/airbnb/lottie/m;->l:F

    iput p4, p0, Lcom/airbnb/lottie/m;->m:F

    iput-object p5, p0, Lcom/airbnb/lottie/m;->i:Ljava/util/List;

    iput-object p6, p0, Lcom/airbnb/lottie/m;->h:Landroidx/collection/d0;

    iput-object p7, p0, Lcom/airbnb/lottie/m;->c:Ljava/util/Map;

    iput-object p8, p0, Lcom/airbnb/lottie/m;->d:Ljava/util/Map;

    iput-object p9, p0, Lcom/airbnb/lottie/m;->g:Landroidx/collection/q1;

    iput-object p10, p0, Lcom/airbnb/lottie/m;->e:Ljava/util/Map;

    iput-object p11, p0, Lcom/airbnb/lottie/m;->f:Ljava/util/List;

    return-void
.end method

.method public final t(J)Lcom/airbnb/lottie/model/layer/g;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m;->h:Landroidx/collection/d0;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/g;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/m;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/g;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/m;->n:Z

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/m;->a:Lcom/airbnb/lottie/n0;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n0;->b(Z)V

    return-void
.end method
