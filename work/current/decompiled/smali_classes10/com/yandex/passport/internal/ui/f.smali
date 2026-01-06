.class public abstract Lcom/yandex/passport/internal/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hannesdorfmann/adapterdelegates4/g;Ldg2/b;)V
    .locals 5

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lj83/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Le83/b;->suggest_view_item:I

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    new-instance p1, Lin1/l;

    const/16 v4, 0xc

    invoke-direct {p1, v4}, Lin1/l;-><init>(I)V

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->d(Lcom/hannesdorfmann/adapterdelegates4/g;Lru/yandex/maps/uikit/common/recycler/l;)V

    new-instance p1, Lid2/a;

    const-class v0, Li83/b;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lid2/a;-><init>(ILjava/lang/Class;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->e(Lcom/hannesdorfmann/adapterdelegates4/g;Lsk1/a;)V

    return-void
.end method

.method public static b(Ljava/lang/StringBuffer;Ln51/a;Ljava/util/Hashtable;)V
    .locals 1

    invoke-virtual {p1}, Ln51/a;->v()Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln51/a;->v()Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object p2

    invoke-virtual {p2}, Lru/domesticroots/bouncycastle/asn1/w;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ln51/a;->w()Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/f;->q(Lru/domesticroots/bouncycastle/asn1/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static c(Lru/domesticroots/bouncycastle/asn1/h;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lcom/yandex/passport/internal/ui/f;->q(Lru/domesticroots/bouncycastle/asn1/h;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, p0}, Lru/domesticroots/bouncycastle/util/encoders/a;->a(ILjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lru/domesticroots/bouncycastle/asn1/a0;->z([B)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v0, Lru/domesticroots/bouncycastle/asn1/h0;

    if-eqz v3, :cond_0

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/h0;

    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/h0;->r()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown encoding in name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-static {p0}, Lcp0/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    sub-int/2addr v0, v1

    move v3, v2

    :goto_1
    const/16 v4, 0x5c

    const/16 v5, 0x20

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v3, 0x1

    move v7, v0

    :goto_2
    if-le v7, v6, :cond_3

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v4, :cond_3

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_3

    add-int/lit8 v7, v7, -0x2

    goto :goto_2

    :cond_3
    if-gtz v3, :cond_4

    if-ge v7, v0, :cond_5

    :cond_4
    add-int/2addr v7, v1

    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v5, :cond_7

    if-eq v3, v5, :cond_8

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static d(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x37

    return p0
.end method

.method public static final e(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "exception"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final f(Landroid/app/Activity;Landroidx/activity/result/b;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/result/b;->d()I

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/result/b;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final g(Lcom/yandex/mapkit/road_events/EventTag;)I
    .locals 1

    sget-object v0, Lux1/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->l9()I

    move-result p0

    goto/16 :goto_0

    :pswitch_0
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->i9()I

    move-result p0

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->n9()I

    move-result p0

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->m9()I

    move-result p0

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->e9()I

    move-result p0

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->p9()I

    move-result p0

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->f9()I

    move-result p0

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->b9()I

    move-result p0

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->c9()I

    move-result p0

    goto/16 :goto_0

    :pswitch_8
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Z8()I

    move-result p0

    goto :goto_0

    :pswitch_9
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->d9()I

    move-result p0

    goto :goto_0

    :pswitch_a
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->a9()I

    move-result p0

    goto :goto_0

    :pswitch_b
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->o9()I

    move-result p0

    goto :goto_0

    :pswitch_c
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->k9()I

    move-result p0

    goto :goto_0

    :pswitch_d
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Y8()I

    move-result p0

    goto :goto_0

    :pswitch_e
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->q9()I

    move-result p0

    goto :goto_0

    :pswitch_f
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->h9()I

    move-result p0

    goto :goto_0

    :pswitch_10
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->j9()I

    move-result p0

    goto :goto_0

    :pswitch_11
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->g9()I

    move-result p0

    goto :goto_0

    :pswitch_12
    sget-object p0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->r9()I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;Lv31/g;)Llj2/l;
    .locals 16

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/i;

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/i;->L()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    if-ltz v2, :cond_9

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/i;

    if-eqz v1, :cond_4

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->UNSELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;

    :goto_3
    move-object v14, v10

    goto :goto_4

    :cond_4
    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/i;->isSelected()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->SELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;

    goto :goto_3

    :cond_5
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->UNSELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;

    goto :goto_3

    :goto_4
    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/i;->isSelected()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v10, p1

    move-object v11, v8

    invoke-interface/range {v10 .. v15}, Lv31/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni2/b1;

    if-eqz v2, :cond_7

    new-instance v10, Llj2/k;

    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/i;->C()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    move-result-object v8

    invoke-direct {v10, v2, v8}, Llj2/k;-><init>(Lni2/b1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;)V

    goto :goto_5

    :cond_7
    move-object v10, v6

    :goto_5
    if-eqz v10, :cond_8

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v2, v9

    goto :goto_2

    :cond_9
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v6

    :cond_a
    new-instance v0, Llj2/l;

    move-object/from16 v1, p0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v1

    invoke-direct {v0, v4, v7, v1}, Llj2/l;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;)V

    return-object v0
.end method

.method public static final i(Lw2/d;Ljava/lang/String;)V
    .locals 10

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^CREATE TABLE IF NOT EXISTS `([^`]+)` (\\(.+\\))$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/text/t;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/text/t;->b()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "`([^`]+)`"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/o;

    move-result-object v3

    new-instance v4, Lc72/i;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lc72/i;-><init>(I)V

    new-instance v5, Lkotlin/sequences/m0;

    invoke-direct {v5, v3, v4}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CREATE TABLE IF NOT EXISTS `_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "` "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string p1, "SELECT COUNT(*) FROM sqlite_master WHERE name = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, p1, v4}, Lw2/d;->a1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSERT INTO _"

    const-string v2, " ("

    const-string v3, ") SELECT "

    invoke-static {v1, v0, v2, p1, v3}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " FROM "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lw2/d;->k2(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lw2/d;->k2(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE _"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RENAME TO "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lw2/d;->k2(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Table name not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Landroid/content/Context;Lcom/yandex/mapkit/maps/core/ui/AppTheme;)Landroid/content/Context;
    .locals 2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p1, 0x10

    :goto_0
    iput p1, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs k(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    :try_start_0
    array-length v0, p3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, LNonFatal$error;

    const-string p2, "Failed to get quantity string"

    invoke-direct {p1, p0, p2}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final l(Lru/yandex/yandexmaps/placecard/items/aspects/m;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, Lcom/yandex/passport/internal/util/x;->i(Lru/yandex/yandexmaps/placecard/items/aspects/m;)Lru/yandex/yandexmaps/placecard/items/aspects/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/m;->e()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->getSize()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "%"

    invoke-static {v1, v4, v2, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final m(Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;)Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;
    .locals 1

    sget-object v0, Ld60/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;->STOPPED:Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;->SUSPENDED:Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;->STARTED:Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;->PREPARING:Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    :goto_1
    return-object p0
.end method

.method public static final n(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;)Lzi2/g;
    .locals 8

    invoke-static {p0}, Lv92/a;->h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;)Lyi2/h;

    move-result-object p0

    invoke-virtual {p0}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move-object v3, v1

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v7

    if-eq v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    if-eqz v3, :cond_a

    new-instance v3, Lzi2/d;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/v1;

    invoke-direct {v3, v0, v2}, Lzi2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/v1;)V

    goto :goto_4

    :cond_a
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v3, :cond_2

    new-instance v3, Lzi2/e;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-direct {v3, v0, v2}, Lzi2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/m1;)V

    :goto_4
    instance-of v0, v3, Lzi2/d;

    if-eqz v0, :cond_b

    new-instance v1, Lzi2/c;

    check-cast v3, Lzi2/d;

    invoke-direct {v1, p0, v3}, Lzi2/c;-><init>(Lyi2/h;Lzi2/d;)V

    goto :goto_5

    :cond_b
    instance-of v0, v3, Lzi2/e;

    if-eqz v0, :cond_c

    new-instance v1, Lzi2/f;

    check-cast v3, Lzi2/e;

    invoke-direct {v1, p0, v3}, Lzi2/f;-><init>(Lyi2/h;Lzi2/e;)V

    :cond_c
    :goto_5
    return-object v1
.end method

.method public static final o(Lru/yandex/yandexmaps/placecard/items/aspects/m;Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    sget-object v0, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget v1, Lw43/b;->reviews_card_user_review_media_item_size:I

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/m;->g(I)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/m;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/aspects/e;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/placecard/items/aspects/a;->c(Lru/yandex/yandexmaps/placecard/items/aspects/e;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/items/aspects/h;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->h()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->getSelected()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d()J

    move-result-wide v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/aspects/m;->f()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    :cond_2
    move-object v4, v5

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/placecard/items/aspects/n;

    invoke-direct {p1, v2, p2}, Lru/yandex/yandexmaps/placecard/items/aspects/n;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/f;->l(Lru/yandex/yandexmaps/placecard/items/aspects/m;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lru/yandex/yandexmaps/reviews/views/media/b;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lru/yandex/yandexmaps/reviews/views/media/b;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v4, Lru/yandex/yandexmaps/placecard/items/aspects/j;

    invoke-direct {v4, v0, p2}, Lru/yandex/yandexmaps/placecard/items/aspects/j;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;)V

    :cond_7
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x22

    if-gez v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 p0, 0x0

    aget-char v4, v1, p0

    const/4 v5, 0x1

    if-ne v4, v0, :cond_1

    aget-char v4, v1, v5

    const/16 v6, 0x23

    if-ne v4, v6, :cond_1

    const-string v4, "\\#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    move v4, p0

    :goto_0
    move v6, p0

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    array-length v11, v1

    const/16 v12, 0x20

    if-eq v4, v11, :cond_c

    aget-char v11, v1, v4

    if-eq v11, v12, :cond_2

    move v9, v5

    :cond_2
    if-ne v11, v2, :cond_4

    if-nez v6, :cond_3

    xor-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    move v6, p0

    goto :goto_3

    :cond_4
    if-ne v11, v0, :cond_5

    if-nez v6, :cond_5

    if-nez v8, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    move v6, v5

    goto :goto_3

    :cond_5
    if-ne v11, v12, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_b

    const/16 v12, 0x30

    if-gt v12, v11, :cond_7

    const/16 v12, 0x39

    if-le v11, v12, :cond_9

    :cond_7
    const/16 v12, 0x61

    if-gt v12, v11, :cond_8

    const/16 v12, 0x66

    if-le v11, v12, :cond_9

    :cond_8
    const/16 v12, 0x41

    if-gt v12, v11, :cond_b

    const/16 v12, 0x46

    if-gt v11, v12, :cond_b

    :cond_9
    if-eqz v10, :cond_a

    invoke-static {v10}, Lcom/yandex/passport/internal/ui/f;->d(C)I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    invoke-static {v11}, Lcom/yandex/passport/internal/ui/f;->d(C)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v6, p0

    move v10, v6

    goto :goto_3

    :cond_a
    move v10, v11

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_d

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v12, :cond_d

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    if-eq v7, p0, :cond_d

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lru/domesticroots/bouncycastle/asn1/h;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v3, p0, Lru/domesticroots/bouncycastle/asn1/h0;

    const/16 v4, 0x23

    const/16 v5, 0x5c

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    instance-of v3, p0, Lru/domesticroots/bouncycastle/asn1/o0;

    if-nez v3, :cond_1

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/h0;

    invoke-interface {p0}, Lru/domesticroots/bouncycastle/asn1/h0;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/t;->t()[B

    move-result-object p0

    sget v3, Lru/domesticroots/bouncycastle/util/encoders/a;->b:I

    array-length v3, p0

    invoke-static {p0, v3}, Lru/domesticroots/bouncycastle/util/encoders/a;->b([BI)[B

    move-result-object p0

    invoke-static {p0}, Lcp0/a;->g([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lt v3, v1, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    const-string v4, "\\"

    if-eq v3, p0, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_3

    if-eq v7, v5, :cond_3

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_3

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_3

    packed-switch v7, :pswitch_data_0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    :pswitch_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v3, v1

    add-int/2addr p0, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v3, 0x20

    if-lez p0, :cond_5

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v6, :cond_5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_5

    invoke-virtual {v2, v6, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v6, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v0

    :goto_3
    if-lt p0, v6, :cond_6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v2, p0, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method
