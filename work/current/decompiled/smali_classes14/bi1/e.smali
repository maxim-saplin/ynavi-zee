.class public final synthetic Lbi1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;)V
    .locals 0

    iput p1, p0, Lbi1/e;->b:I

    iput-object p2, p0, Lbi1/e;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbi1/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls91/b;

    iget-object v0, p0, Lbi1/e;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerMySharedList;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerMySharedList;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbi1/e;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    iget-object v0, p0, Lbi1/e;->c:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "hidden_orders7"

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->d(Ljava/lang/String;Ljava/util/Set;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->l()D

    move-result-wide v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    move-object v0, v6

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/k;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbi1/e;->c:Ljava/util/Set;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/gson/GsonBuilder;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncRequestDto$SyncRequestDtoJsonAdapter;

    invoke-direct {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncRequestDto$SyncRequestDtoJsonAdapter;-><init>()V

    const-class v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j0;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto$SyncResponseBlockListDtoJsonAdapter;

    iget-object v1, p0, Lbi1/e;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto$SyncResponseBlockListDtoJsonAdapter;-><init>(Ljava/util/Set;)V

    const-class v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/mapkit/search/Feature;

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Feature;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Feature;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbi1/e;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Feature;->getValue()Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Feature$VariantValue;->getBooleanValue()Lcom/yandex/mapkit/search/Feature$BooleanValue;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Feature$VariantValue;->getEnumValue()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-static {v4, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Feature$VariantValue;->getTextValue()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v4, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/Feature$BooleanValue;->getValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lys1/b;->online_org_bool_feature_yes:I

    goto :goto_5

    :cond_8
    sget p1, Lys1/b;->online_org_bool_feature_no:I

    :goto_5
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->r(I)Lxj1/r;

    move-result-object p1

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object p1

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Lbi1/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lbi1/c;-><init>(Lxj1/s;Lxj1/s;)V

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
