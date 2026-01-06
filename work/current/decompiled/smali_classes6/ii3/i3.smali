.class public final Lii3/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lii3/h3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lii3/i3;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    iget-object v0, p0, Lii3/i3;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3/h3;

    iget-object v2, v2, Lii3/h3;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v8, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lii3/i3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v9, v0

    :goto_1
    if-ge v9, v1, :cond_3

    iget-object v2, p0, Lii3/i3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lii3/h3;

    iget v4, v10, Lii3/h3;->b:I

    iget v5, v10, Lii3/h3;->c:I

    iget v6, v10, Lii3/h3;->d:I

    iget v7, v10, Lii3/h3;->e:I

    move-object v2, v8

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget v4, v10, Lii3/h3;->f:I

    const/high16 v2, -0x80000000

    if-ne v4, v2, :cond_1

    iget v3, v10, Lii3/h3;->g:I

    if-eq v3, v2, :cond_2

    :cond_1
    iget v5, v10, Lii3/h3;->c:I

    iget v6, v10, Lii3/h3;->g:I

    iget v7, v10, Lii3/h3;->e:I

    move-object v2, v8

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    :cond_2
    invoke-virtual {v8, v9, v9}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {v8, v9, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iget v2, v10, Lii3/h3;->f:I

    invoke-virtual {v8, v9, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    iget v2, v10, Lii3/h3;->g:I

    invoke-virtual {v8, v9, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setPadding(IIII)V

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setPaddingRelative(IIII)V

    return-object v8
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lii3/i3;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii3/h3;

    iput p1, v0, Lii3/h3;->b:I

    invoke-virtual {p0, p1}, Lii3/i3;->d(I)V

    iget-object v0, p0, Lii3/i3;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii3/h3;

    iput p1, v0, Lii3/h3;->d:I

    iget-object v0, p0, Lii3/i3;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii3/h3;

    iput p1, v0, Lii3/h3;->e:I

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lii3/i3;->a:Ljava/util/ArrayList;

    new-instance v1, Lii3/h3;

    invoke-direct {v1, p1}, Lii3/h3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lii3/i3;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii3/h3;

    iput p1, v0, Lii3/h3;->c:I

    return-void
.end method
