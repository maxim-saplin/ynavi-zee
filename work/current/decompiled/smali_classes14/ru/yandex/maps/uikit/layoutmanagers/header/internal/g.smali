.class public final Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;


# instance fields
.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/e4;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->m:I

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->k:I

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->t:Z

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->o:Z

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->g:Z

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->u:Ljava/util/List;

    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->s:Z

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->w:Z

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->k:I

    return v0
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->q:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->q:I

    :goto_0
    iget v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    return v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->g:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->n:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->j:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->o:Z

    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/r3;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->u:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/e4;

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/k3;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k3;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k3;->b()I

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l:I

    iget v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l:I

    return-object p1
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l:I

    return v0
.end method

.method public final getLayoutDirection()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->m:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->h:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l:I

    iget v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l:I

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move-object v5, v2

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/e4;

    iget-object v6, v6, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/k3;

    if-eq v6, p1, :cond_3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/k3;->e()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k3;->b()I

    move-result v7

    iget v8, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l:I

    sub-int/2addr v7, v8

    iget v8, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->p:I

    mul-int/2addr v7, v8

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-ge v7, v3, :cond_3

    move-object v5, v6

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v3, v7

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_5
    check-cast v2, Landroidx/recyclerview/widget/k3;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/k3;->b()I

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, -0x1

    :goto_3
    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l:I

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->v:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->r:Z

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->q:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->p:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->i:I

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->t:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->s:Z

    return v0
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->j:I

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->h:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->g:Z

    iget v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->h:I

    iget v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->i:I

    iget v3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->j:I

    iget v4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->k:I

    iget v5, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l:I

    iget v6, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->m:I

    iget v7, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->n:I

    iget-boolean v8, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->o:Z

    iget v9, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->p:I

    iget v10, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->q:I

    iget-object v11, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->u:Ljava/util/List;

    if-eqz v11, :cond_0

    const-string v11, "presented"

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "LayoutState(\n                recycle="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n                available="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n                lastScrollDelta="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                amountOfSafeScroll="

    const-string v1, ",\n                offset="

    invoke-static {v2, v3, v0, v1, v12}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n                currentPosition="

    const-string v1, ",\n                layoutDirection="

    invoke-static {v4, v5, v0, v1, v12}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n                extra="

    const-string v1, ",\n                isPreLayout="

    invoke-static {v6, v7, v0, v1, v12}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ",\n                itemDirection="

    const-string v1, ",\n                itemCount="

    invoke-static {v12, v8, v0, v9, v1}, Lcom/yandex/bank/core/analytics/d;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n                scrapList={"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}\n            )\n        "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/y;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->n:I

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->r:Z

    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->q:I

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->p:I

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->i:I

    return-void
.end method
