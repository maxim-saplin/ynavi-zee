.class public abstract Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/t;Ljava/lang/String;)V
    .locals 32

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/q;

    const v4, 0x72c22319

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->b0()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/q;->t0()V

    move-object v2, v6

    goto/16 :goto_5

    :cond_5
    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v15

    const/16 v7, 0x8

    int-to-float v7, v7

    const/16 v8, 0x14

    int-to-float v8, v8

    const/16 v20, 0x2

    const/16 v17, 0x0

    move/from16 v16, v8

    move/from16 v18, v8

    move/from16 v19, v7

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->b()Landroidx/compose/foundation/layout/f;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v9

    invoke-static {v8, v9, v6, v3}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->V()I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v9

    invoke-static {v6, v7}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->Z()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/q;->R0()V

    :goto_4
    invoke-static {v6, v3, v6, v9}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v8, v6, v8, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_8
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v3, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroidx/compose/foundation/layout/g1;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/f;)Landroidx/compose/ui/t;

    move-result-object v17

    sget v3, Lwl1/b;->location_filled_16:I

    invoke-static {v3, v2, v6}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v15

    sget v3, Lwl1/a;->icons_color_bg:I

    invoke-static {v6, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v18

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x30

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v22}, Landroidx/compose/material/n0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/m;II)V

    sget-object v3, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->b()I

    move-result v23

    sget-object v3, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->a()I

    move-result v3

    sget v8, Lxl1/a;->ys_text_medium:I

    const/16 v9, 0xe

    invoke-static {v8, v13, v2, v9}, Ljn1/o;->a(ILandroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/r0;

    move-result-object v8

    new-array v11, v10, [Landroidx/compose/ui/text/font/l;

    aput-object v8, v11, v2

    invoke-static {v11}, Ljd/b;->a([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    move-result-object v27

    invoke-static {v9}, Ln1/w;->b(I)J

    move-result-wide v28

    sget v2, Lwl1/a;->bw_white:I

    invoke-static {v6, v2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v30

    int-to-float v2, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe

    move-object v15, v7

    move/from16 v16, v2

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v5

    new-instance v7, Landroidx/compose/ui/text/style/x;

    invoke-direct {v7, v3}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    shr-int/lit8 v2, v4, 0x3

    and-int/2addr v2, v9

    or-int/lit16 v2, v2, 0xc30

    move/from16 v24, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc30

    const v26, 0x1d5b0

    move-object/from16 v2, p3

    move-object v3, v5

    move-wide/from16 v4, v30

    move-object/from16 p1, v6

    move-object/from16 v17, v7

    move-wide/from16 v6, v28

    move-object/from16 v10, v27

    move-object/from16 v14, v17

    move/from16 v17, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lfs2/a;

    move-object/from16 v4, p3

    invoke-direct {v3, v1, v4, v0}, Lfs2/a;-><init>(Landroidx/compose/ui/t;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v13
.end method

.method public static final b(Landroid/widget/TextView;Ljava/util/List;)Lio/reactivex/disposables/b;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/k;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/k;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/l;

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/l;-><init>(Landroid/widget/TextView;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/k;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "exception"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public static final d(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/BusinessRating1xObjectMetadataKt;->getBusinessRating1xObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;)Lb73/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/Image;->getUrlTemplate()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mapkit/Image;->getUrlTemplate()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    new-instance v0, Lb73/j;

    invoke-direct {v0, p0, p1}, Lb73/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static final f(Lb73/j;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb73/j;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb73/j;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb73/j;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb73/j;->b()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final g(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/RelatedAdvertsObjectMetadataKt;->getRelatedAdvertsObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/SearchObjectMetadata;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/SearchObjectMetadataKt;->getSearchObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/SearchObjectMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final i(ZLandroidx/compose/runtime/m;I)Landroidx/compose/material/h1;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, -0x6e4a2210

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p0, v0

    :cond_0
    sget-object p2, Ln1/h;->c:Ln1/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/h;->c()F

    move-result p2

    sget v0, Lwl1/a;->text_primary:I

    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v0

    invoke-static {p2, v0, v1, p0}, Landroidx/compose/material/f1;->e(FJZ)Landroidx/compose/material/h1;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/m;)Landroidx/compose/material/d1;
    .locals 4

    check-cast p0, Landroidx/compose/runtime/q;

    const v0, 0x1abfa5d2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->C0(I)V

    new-instance v0, Landroidx/compose/material/d1;

    sget v1, Lwl1/a;->text_primary:I

    invoke-static {p0, v1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/d1;-><init>(JI)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v0
.end method

.method public static final k(Lxn/s;Lcom/yandex/bank/feature/webview/api/s;Ljava/lang/String;Lcom/yandex/bank/sdk/api/u0;)Ljava/util/List;
    .locals 14

    move-object v0, p0

    check-cast v0, Lzn/c;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lzn/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Lcom/yandex/bank/feature/webview/api/w;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/bank/sdk/api/u0;->d()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/bank/feature/webview/api/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v4}, Lcom/yandex/bank/feature/webview/api/i;-><init>(Lcom/yandex/bank/feature/webview/api/p;ZI)V

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/webview/api/j;

    new-instance v4, Lcom/yandex/bank/feature/webview/api/p;

    sget-object v5, Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;->ARROW:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    invoke-direct {v4, v5}, Lcom/yandex/bank/feature/webview/api/p;-><init>(Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;)V

    const/16 v5, 0xa

    const-string v6, ""

    invoke-direct {v1, v4, v6, v3, v5}, Lcom/yandex/bank/feature/webview/api/j;-><init>(Lcom/yandex/bank/feature/webview/api/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;I)V

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3f6

    move-object v1, v13

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v12}, Lcom/yandex/bank/feature/webview/api/w;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;ZI)V

    move-object v1, p1

    check-cast v1, Lnt/a;

    invoke-virtual {v1, v13}, Lnt/a;->e(Lcom/yandex/bank/feature/webview/api/w;)Lil/c;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
