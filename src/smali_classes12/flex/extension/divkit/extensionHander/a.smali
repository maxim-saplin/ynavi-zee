.class public final synthetic Lflex/extension/divkit/extensionHander/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lflex/extension/divkit/extensionHander/d;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lflex/extension/divkit/extensionHander/d;Landroid/view/View;Lcom/yandex/div2/fg;Landroid/view/ViewGroup;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/extension/divkit/extensionHander/a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lflex/extension/divkit/extensionHander/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lflex/extension/divkit/extensionHander/a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lflex/extension/divkit/extensionHander/a;->e:Lflex/extension/divkit/extensionHander/d;

    iput-object p5, p0, Lflex/extension/divkit/extensionHander/a;->f:Landroid/view/View;

    iput-object p6, p0, Lflex/extension/divkit/extensionHander/a;->g:Ljava/lang/Object;

    iput-object p7, p0, Lflex/extension/divkit/extensionHander/a;->h:Landroid/view/ViewGroup;

    iput-object p8, p0, Lflex/extension/divkit/extensionHander/a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 14

    iget-object v0, p0, Lflex/extension/divkit/extensionHander/a;->b:Ljava/util/ArrayList;

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

    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/p0;

    check-cast v2, Lcom/yandex/div/core/widget/y;

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/y;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lflex/extension/divkit/extensionHander/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_10

    iget-object v2, p0, Lflex/extension/divkit/extensionHander/a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lflex/extension/divkit/extensionHander/b;

    iget-object v5, p0, Lflex/extension/divkit/extensionHander/a;->e:Lflex/extension/divkit/extensionHander/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lflex/extension/divkit/extensionHander/a;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, p0, Lflex/extension/divkit/extensionHander/a;->g:Ljava/lang/Object;

    invoke-interface {v8}, Lcom/yandex/div2/fg;->v()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/yandex/div2/vo;

    iget-object v11, v11, Lcom/yandex/div2/vo;->a:Ljava/lang/String;

    const-string v12, "blur"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_2
    move-object v10, v9

    :goto_1
    check-cast v10, Lcom/yandex/div2/vo;

    goto :goto_2

    :cond_3
    move-object v10, v9

    :goto_2
    if-eqz v10, :cond_4

    iget-object v8, v10, Lcom/yandex/div2/vo;->b:Lorg/json/JSONObject;

    if-eqz v8, :cond_4

    const-string v10, "style"

    invoke-static {v10, v8}, Lad2/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v9

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lflex/extension/divkit/extensionHander/b;->a()Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_5
    const/4 v10, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-ne v11, v12, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eq v11, v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v10

    goto :goto_5

    :cond_7
    :goto_4
    move v9, v3

    :goto_5
    if-eqz v4, :cond_9

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lflex/extension/divkit/extensionHander/b;->c()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lflex/extension/divkit/extensionHander/b;->c()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Lflex/extension/divkit/extensionHander/b;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    new-instance v4, Lflex/extension/divkit/extensionHander/b;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-static {v11, v13, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12}, Landroid/graphics/Canvas;-><init>()V

    invoke-direct {v4, v9, v11, v12}, Lflex/extension/divkit/extensionHander/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Lflex/extension/divkit/extensionHander/b;->b()Landroid/graphics/Canvas;

    move-result-object v9

    invoke-virtual {v4}, Lflex/extension/divkit/extensionHander/b;->c()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v4}, Lflex/extension/divkit/extensionHander/b;->a()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-virtual {v4}, Lflex/extension/divkit/extensionHander/b;->b()Landroid/graphics/Canvas;

    move-result-object v9

    new-instance v11, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$updateScreenshot$1;

    invoke-direct {v11, v6, v9}, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$updateScreenshot$1;-><init>(Landroid/view/View;Landroid/graphics/Canvas;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    :goto_8
    if-ge v10, v6, :cond_b

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v11, v9}, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$updateScreenshot$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Lflex/extension/divkit/extensionHander/b;->c()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4}, Lflex/extension/divkit/extensionHander/b;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v9, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$blur$1;

    invoke-direct {v9, v5, v6, v7}, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$blur$1;-><init>(Lflex/extension/divkit/extensionHander/d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v9}, Lflex/extension/divkit/extensionHander/d;->e(Lkotlin/jvm/functions/Function0;)V

    const-string v6, "dark"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$applyColorMatrix$1;

    invoke-direct {v6, v5, v7}, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$applyColorMatrix$1;-><init>(Lflex/extension/divkit/extensionHander/d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6}, Lflex/extension/divkit/extensionHander/d;->e(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_c
    const-string v5, "light"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_f
    :goto_a
    iget-object v0, p0, Lflex/extension/divkit/extensionHander/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lflex/extension/divkit/extensionHander/a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_10
    :goto_b
    return v3
.end method
