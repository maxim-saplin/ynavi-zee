.class public final Lcom/yandex/mobile/ads/impl/ty1;
.super Lcom/yandex/mobile/ads/impl/n61;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/mobile/ads/impl/r71;

.field private final f:Lcom/yandex/mobile/ads/impl/fv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r71;Lcom/yandex/mobile/ads/impl/oy1;Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 0

    invoke-direct {p0, p1, p3, p5}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/j8;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ty1;->e:Lcom/yandex/mobile/ads/impl/r71;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ty1;->f:Lcom/yandex/mobile/ads/impl/fv1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e82$a;ZI)Lcom/yandex/mobile/ads/impl/e82;
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/e82$a;->c:Lcom/yandex/mobile/ads/impl/e82$a;

    if-ne p2, v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ty1;->e:Lcom/yandex/mobile/ads/impl/r71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r71;->e()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/yandex/mobile/ads/impl/h81;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/h81;

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h81;->f()Lcom/yandex/mobile/ads/impl/s91;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h81;->g()Lcom/yandex/mobile/ads/impl/ib1;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ty1;->f:Lcom/yandex/mobile/ads/impl/fv1;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ys1;->h0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 9
    :goto_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib1;->e()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/vw1;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vw1;->d()I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, p4

    :goto_3
    if-eqz p3, :cond_5

    .line 12
    invoke-interface {v2, p1, v4}, Lcom/yandex/mobile/ads/impl/s91;->b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/e82;

    move-result-object v4

    goto :goto_4

    .line 13
    :cond_5
    invoke-interface {v2, p1, v4}, Lcom/yandex/mobile/ads/impl/s91;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/e82;

    move-result-object v4

    .line 14
    :goto_4
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/e82;->b()Lcom/yandex/mobile/ads/impl/e82$a;

    move-result-object v4

    sget-object v5, Lcom/yandex/mobile/ads/impl/e82$a;->c:Lcom/yandex/mobile/ads/impl/e82$a;

    if-eq v4, v5, :cond_3

    goto :goto_0

    .line 15
    :cond_6
    :goto_5
    sget-object p2, Lcom/yandex/mobile/ads/impl/e82$a;->g:Lcom/yandex/mobile/ads/impl/e82$a;

    .line 16
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/e82;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/e82;-><init>(Lcom/yandex/mobile/ads/impl/e82$a;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;IZZ)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZZ)",
            "Lkotlin/Pair<",
            "Lcom/yandex/mobile/ads/impl/e82$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ty1;->f:Lcom/yandex/mobile/ads/impl/fv1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/yandex/mobile/ads/impl/e82$a;->c:Lcom/yandex/mobile/ads/impl/e82$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/n61;->a(Landroid/content/Context;IZZ)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    return-object p1
.end method
