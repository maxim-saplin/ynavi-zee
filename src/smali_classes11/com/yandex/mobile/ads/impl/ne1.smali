.class public final Lcom/yandex/mobile/ads/impl/ne1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pe1;

.field private final b:Lcom/yandex/mobile/ads/impl/oe1;

.field private final c:Lcom/yandex/mobile/ads/impl/me1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pe1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pe1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/oe1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/oe1;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/me1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/me1;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ne1;-><init>(Lcom/yandex/mobile/ads/impl/pe1;Lcom/yandex/mobile/ads/impl/oe1;Lcom/yandex/mobile/ads/impl/me1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pe1;Lcom/yandex/mobile/ads/impl/oe1;Lcom/yandex/mobile/ads/impl/me1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ne1;->a:Lcom/yandex/mobile/ads/impl/pe1;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ne1;->b:Lcom/yandex/mobile/ads/impl/oe1;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ne1;->c:Lcom/yandex/mobile/ads/impl/me1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 7

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->s0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne1;->a:Lcom/yandex/mobile/ads/impl/pe1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pe1;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne1;->b:Lcom/yandex/mobile/ads/impl/oe1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    if-le v3, v5, :cond_3

    move v3, v5

    :cond_3
    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    if-le v3, v6, :cond_5

    move v3, v6

    :cond_5
    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    if-ge v3, v4, :cond_6

    move v3, v4

    :cond_6
    if-le v3, v5, :cond_7

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    iput v5, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    if-ge v3, v4, :cond_8

    move v3, v4

    :cond_8
    if-le v3, v6, :cond_9

    goto :goto_3

    :cond_9
    move v6, v3

    :goto_3
    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_d

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_d
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne1;->c:Lcom/yandex/mobile/ads/impl/me1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/me1;->a(Landroid/graphics/Rect;Ljava/util/List;)I

    move-result v1

    :cond_e
    return v1
.end method
