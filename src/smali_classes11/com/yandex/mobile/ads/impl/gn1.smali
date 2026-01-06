.class public final Lcom/yandex/mobile/ads/impl/gn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/n9;

.field private final d:Lcom/yandex/mobile/ads/impl/ho1;

.field private final e:Lcom/yandex/mobile/ads/impl/ys1;

.field private final f:Lcom/yandex/mobile/ads/impl/iq;

.field private g:Lcom/yandex/mobile/ads/impl/a91;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/n9;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rt1;->e()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tj2;->a:Lcom/yandex/mobile/ads/impl/tj2;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v7

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v8

    .line 5
    new-instance v9, Lcom/yandex/mobile/ads/impl/iq;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/iq;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/gn1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/n9;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/ys1;Lcom/yandex/mobile/ads/impl/iq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/n9;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/ys1;Lcom/yandex/mobile/ads/impl/iq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/n9;",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            "Lcom/yandex/mobile/ads/impl/ys1;",
            "Lcom/yandex/mobile/ads/impl/iq;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gn1;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gn1;->b:Lcom/yandex/mobile/ads/impl/j8;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gn1;->c:Lcom/yandex/mobile/ads/impl/n9;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gn1;->d:Lcom/yandex/mobile/ads/impl/ho1;

    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/gn1;->e:Lcom/yandex/mobile/ads/impl/ys1;

    .line 13
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/gn1;->f:Lcom/yandex/mobile/ads/impl/iq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gn1;->f:Lcom/yandex/mobile/ads/impl/iq;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gn1;->b:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gn1;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/iq;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$a;->a:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gn1;->g:Lcom/yandex/mobile/ads/impl/a91;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a91;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gn1;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->r()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xx1;->a()Lcom/yandex/mobile/ads/impl/xx1$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx1$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xx1;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xx1;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gn1;->e:Lcom/yandex/mobile/ads/impl/ys1;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ys1;->m()Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "banner_size_calculation_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gn1;->c:Lcom/yandex/mobile/ads/impl/n9;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 15
    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->v:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 18
    :cond_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->w:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_5
    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->w:Lcom/yandex/mobile/ads/impl/do1$b;

    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->v:Lcom/yandex/mobile/ads/impl/do1$b;

    filled-new-array {v1, v2}, [Lcom/yandex/mobile/ads/impl/do1$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/do1$b;

    .line 22
    new-instance v3, Lcom/yandex/mobile/ads/impl/do1;

    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object v5

    .line 25
    invoke-direct {v3, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    .line 26
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gn1;->d:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a91;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gn1;->g:Lcom/yandex/mobile/ads/impl/a91;

    return-void
.end method
