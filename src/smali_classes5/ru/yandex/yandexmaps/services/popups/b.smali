.class public final Lru/yandex/yandexmaps/services/popups/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController$Type;)Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;
    .locals 18

    new-instance v0, Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;

    new-instance v1, Lzl1/c;

    sget-object v2, Lru/yandex/yandexmaps/services/popups/a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    const/4 v6, 0x4

    if-ne v2, v6, :cond_0

    sget-object v7, Lzl1/b;->Companion:Lzl1/a;

    sget v8, Lys1/b;->service_availability_hint_transport_negative_title:I

    sget v2, Lys1/b;->service_availability_hint_transport_negative_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v2, Lys1/b;->service_availability_hint_negative_action_button:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v14, Lzl1/g;

    sget v2, Lwl1/b;->transport_service_schedule:I

    sget-object v6, Lzl1/e;->b:Lzl1/e;

    invoke-direct {v14, v2, v3, v6, v4}, Lzl1/g;-><init>(ILjava/lang/Integer;Lzl1/f;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x3b8

    invoke-static/range {v7 .. v17}, Lzl1/a;->a(Lzl1/a;ILjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lzl1/g;Ljava/lang/Float;ZI)Lzl1/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v6, Lzl1/b;->Companion:Lzl1/a;

    sget v7, Lys1/b;->service_availability_hint_transport_positive_title:I

    sget v2, Lys1/b;->service_availability_hint_positive_action_button:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Lzl1/g;

    sget v2, Lwl1/b;->transport_service_image:I

    sget-object v8, Lzl1/e;->b:Lzl1/e;

    invoke-direct {v13, v2, v3, v8, v4}, Lzl1/g;-><init>(ILjava/lang/Integer;Lzl1/f;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3b8

    invoke-static/range {v6 .. v16}, Lzl1/a;->a(Lzl1/a;ILjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lzl1/g;Ljava/lang/Float;ZI)Lzl1/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v6, Lzl1/b;->Companion:Lzl1/a;

    sget v7, Lys1/b;->service_availability_hint_taxi_positive_title:I

    sget v2, Lys1/b;->service_availability_hint_positive_action_button:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Lzl1/g;

    sget v2, Lwl1/b;->taxi_service_image:I

    sget-object v8, Lzl1/e;->b:Lzl1/e;

    invoke-direct {v13, v2, v3, v8, v4}, Lzl1/g;-><init>(ILjava/lang/Integer;Lzl1/f;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3b8

    invoke-static/range {v6 .. v16}, Lzl1/a;->a(Lzl1/a;ILjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lzl1/g;Ljava/lang/Float;ZI)Lzl1/b;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v6, Lzl1/b;->Companion:Lzl1/a;

    sget v7, Lys1/b;->service_availability_hint_navi_title:I

    sget v2, Lys1/b;->service_availability_hint_positive_action_button:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Lzl1/g;

    sget v2, Lwl1/b;->navi_service_image:I

    sget-object v8, Lzl1/e;->b:Lzl1/e;

    invoke-direct {v13, v2, v3, v8, v4}, Lzl1/g;-><init>(ILjava/lang/Integer;Lzl1/f;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3b8

    invoke-static/range {v6 .. v16}, Lzl1/a;->a(Lzl1/a;ILjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lzl1/g;Ljava/lang/Float;ZI)Lzl1/b;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v5, v2}, Lzl1/c;-><init>(ZLzl1/b;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/services/popups/TabServiceAvailabilityPopupModalController;-><init>(Lzl1/c;)V

    return-object v0
.end method
