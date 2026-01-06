.class public final Lcom/yandex/mobile/ads/impl/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y61;

.field private final b:Lcom/yandex/mobile/ads/impl/bg;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y61;Lcom/yandex/mobile/ads/impl/bg;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y61;",
            "Lcom/yandex/mobile/ads/impl/bg;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cg;->a:Lcom/yandex/mobile/ads/impl/y61;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cg;->b:Lcom/yandex/mobile/ads/impl/bg;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cg;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y61;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ib1;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y61;",
            "Lcom/yandex/mobile/ads/impl/bj0;",
            "Lcom/yandex/mobile/ads/impl/rw0;",
            "Lcom/yandex/mobile/ads/impl/u81;",
            "Lcom/yandex/mobile/ads/impl/b81;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ib1;",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/bg;

    move-object v0, v7

    move-object v1, p6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/bg;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/rw0;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/ho1;)V

    .line 6
    invoke-virtual {p7}, Lcom/yandex/mobile/ads/impl/ib1;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct {p0, p1, v7, v0}, Lcom/yandex/mobile/ads/impl/cg;-><init>(Lcom/yandex/mobile/ads/impl/y61;Lcom/yandex/mobile/ads/impl/bg;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cg;->b:Lcom/yandex/mobile/ads/impl/bg;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cg;->a:Lcom/yandex/mobile/ads/impl/y61;

    const-string v3, "close_button"

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/yandex/mobile/ads/impl/hp;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/hp;-><init>(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    new-instance v2, Lcom/yandex/mobile/ads/impl/ty;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/ty;-><init>(Lcom/yandex/mobile/ads/impl/af2;)V

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cg;->b:Lcom/yandex/mobile/ads/impl/bg;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cg;->a:Lcom/yandex/mobile/ads/impl/y61;

    const-string v3, "feedback"

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/bg;->a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/ni0;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cg;->b:Lcom/yandex/mobile/ads/impl/bg;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cg;->a:Lcom/yandex/mobile/ads/impl/y61;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y61;->b()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cg;->a:Lcom/yandex/mobile/ads/impl/y61;

    const-string v4, "media"

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    instance-of v6, v3, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v6, :cond_4

    move-object v5, v3

    check-cast v5, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    :cond_4
    invoke-virtual {v1, v2, v5}, Lcom/yandex/mobile/ads/impl/bg;->a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/iu0;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cg;->b:Lcom/yandex/mobile/ads/impl/bg;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cg;->a:Lcom/yandex/mobile/ads/impl/y61;

    const-string v3, "rating"

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/bg;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/ty;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/zf;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cg;->a:Lcom/yandex/mobile/ads/impl/y61;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cg;->b:Lcom/yandex/mobile/ads/impl/bg;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zf;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/bg;->a(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ag;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cg;->b:Lcom/yandex/mobile/ads/impl/bg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/mobile/ads/impl/k00;

    invoke-direct {v4, v3}, Lcom/yandex/mobile/ads/impl/k00;-><init>(Landroid/view/View;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/ty;

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/ty;-><init>(Lcom/yandex/mobile/ads/impl/af2;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cg;->a:Lcom/yandex/mobile/ads/impl/y61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y61;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cg;->b:Lcom/yandex/mobile/ads/impl/bg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/mobile/ads/impl/k00;

    invoke-direct {v4, v2}, Lcom/yandex/mobile/ads/impl/k00;-><init>(Landroid/view/View;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/ty;

    invoke-direct {v2, v4}, Lcom/yandex/mobile/ads/impl/ty;-><init>(Lcom/yandex/mobile/ads/impl/af2;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    return-object v0
.end method
