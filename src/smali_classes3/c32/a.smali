.class public final Lc32/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32/a;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf32/b;

    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lf32/b;

    check-cast p3, Lf32/b;

    instance-of p2, p1, Lb32/n;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc32/a;->b:Lmv1/e;

    check-cast p1, Lb32/n;

    invoke-virtual {p1}, Lb32/n;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryShareSource;->TOP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryShareSource;

    invoke-virtual {p2, p1, p3}, Lmv1/e;->H2(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryShareSource;)V

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lb32/j;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc32/a;->b:Lmv1/e;

    check-cast p1, Lb32/j;

    invoke-virtual {p1}, Lb32/j;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lb32/j;->g()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    move-result-object p1

    sget-object v0, Lc32/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->PROFILE_COLLECTIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->RUBRIC_SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->DISCOVERY_FLOW_COLLECTIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->SHOWCASE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->COLLECTION_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->URL_SCHEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->CARD_CONTAINS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->CARD_RELATED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->SERP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1}, Lmv1/e;->E2(Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V

    goto/16 :goto_2

    :cond_1
    instance-of p2, p1, Lb32/c;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc32/a;->b:Lmv1/e;

    check-cast p1, Lb32/c;

    invoke-virtual {p1}, Lb32/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmv1/e;->i2(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of p2, p1, Lb32/l;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lc32/a;->b:Lmv1/e;

    check-cast p1, Lb32/l;

    invoke-virtual {p1}, Lb32/l;->getCardId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lb32/l;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lmv1/e;->C2(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    instance-of p2, p1, Lb32/p;

    if-eqz p2, :cond_4

    check-cast p1, Lb32/p;

    invoke-virtual {p1}, Lb32/p;->a()Lf32/g;

    move-result-object p2

    instance-of p2, p2, Lf32/d;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lc32/a;->b:Lmv1/e;

    invoke-virtual {p1}, Lb32/p;->a()Lf32/g;

    move-result-object p1

    check-cast p1, Lf32/d;

    invoke-virtual {p1}, Lf32/d;->getParams()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lmv1/e;->j2(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    instance-of p2, p1, Lb32/m;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lc32/a;->b:Lmv1/e;

    check-cast p1, Lb32/m;

    invoke-virtual {p1}, Lb32/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmv1/e;->l2(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    instance-of p2, p1, Lb32/b;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lc32/a;->b:Lmv1/e;

    check-cast p1, Lb32/b;

    invoke-virtual {p1}, Lb32/b;->getCardId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lb32/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lmv1/e;->g2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    instance-of p2, p1, Lb32/i;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lc32/a;->b:Lmv1/e;

    check-cast p1, Lb32/i;

    invoke-virtual {p1}, Lb32/i;->a()La32/b;

    move-result-object p3

    invoke-virtual {p3}, La32/b;->getCardId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lb32/i;->a()La32/b;

    move-result-object p1

    invoke-virtual {p1}, La32/b;->b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/models/DiscoveryCollectionCardParams$Source;

    move-result-object p1

    sget-object v0, Lc32/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;->PROFILE_COLLECTIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;

    goto :goto_1

    :pswitch_b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;->RUBRIC_SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;

    goto :goto_1

    :pswitch_c
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;->DISCOVERY_FLOW_COLLECTIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;

    goto :goto_1

    :pswitch_d
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;

    goto :goto_1

    :pswitch_e
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;->SHOWCASE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;

    goto :goto_1

    :pswitch_f
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;->COLLECTION_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;

    goto :goto_1

    :pswitch_10
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;->URL_SCHEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;

    goto :goto_1

    :pswitch_11
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;->CARD_CONTAINS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;

    goto :goto_1

    :pswitch_12
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;->CARD_RELATED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;

    goto :goto_1

    :pswitch_13
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;->SERP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;

    :goto_1
    invoke-virtual {p2, p3, p1}, Lmv1/e;->e2(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryAddBookmarkCollectionSubmitSource;)V

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lb32/s;

    if-eqz p2, :cond_8

    check-cast p1, Lb32/s;

    invoke-interface {p1}, Lb32/s;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lc32/a;->b:Lmv1/e;

    invoke-interface {p1}, Lb32/s;->getCardId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lb32/s;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lb32/s;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, v0}, Lmv1/e;->f2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
