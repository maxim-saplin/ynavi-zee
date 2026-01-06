.class public final Lrt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau1/a;


# instance fields
.field private final a:Lmv1/e;

.field private final b:Lcom/yandex/mapkit/GeoObject;

.field private final c:Lru/yandex/yandexmaps/multiplatform/advertkit/d;


# direct methods
.method public constructor <init>(Lmv1/e;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/advertkit/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt1/b;->a:Lmv1/e;

    iput-object p2, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    iput-object p3, p0, Lrt1/b;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    return-void
.end method

.method public static d(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getPlaceId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrt1/b;->a:Lmv1/e;

    iget-object v1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lmv1/e;->p4(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;)V
    .locals 9

    sget-object v0, Lrt1/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lrt1/b;->a:Lmv1/e;

    iget-object v1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;->DISTANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->n4(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lrt1/b;->a:Lmv1/e;

    iget-object v1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;->SCHEDULE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->n4(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lrt1/b;->a:Lmv1/e;

    iget-object v1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;->FIND_ON_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->n4(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;)V

    iget-object p1, p0, Lrt1/b;->a:Lmv1/e;

    iget-object v0, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lrt1/b;->d(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lrt1/b;->e(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmv1/e;->c4(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrt1/b;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    const-string v0, "search"

    iget-object v1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->a(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lrt1/b;->a:Lmv1/e;

    iget-object v1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;->DEEPLINK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->n4(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;)V

    iget-object p1, p0, Lrt1/b;->a:Lmv1/e;

    iget-object v0, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lrt1/b;->d(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lrt1/b;->e(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmv1/e;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrt1/b;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    const-string v0, "deeplink"

    iget-object v1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->a(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lrt1/b;->a:Lmv1/e;

    iget-object v1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;->SITE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->n4(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;)V

    iget-object v2, p0, Lrt1/b;->a:Lmv1/e;

    iget-object p1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p1}, Lrt1/b;->d(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p1}, Lrt1/b;->e(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lmv1/e;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p1, p0, Lrt1/b;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    const-string v0, "open_site"

    iget-object v1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->a(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lrt1/b;->a:Lmv1/e;

    iget-object v1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;->CALL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->n4(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;)V

    iget-object v2, p0, Lrt1/b;->a:Lmv1/e;

    iget-object p1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p1}, Lrt1/b;->d(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p1}, Lrt1/b;->e(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lmv1/e;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p1, p0, Lrt1/b;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    const-string v0, "call"

    iget-object v1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->a(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lrt1/b;->a:Lmv1/e;

    iget-object v1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v0

    :cond_6
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;->DELETE_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->n4(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lrt1/b;->a:Lmv1/e;

    iget-object v1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v0

    :cond_7
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;->ADD_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->n4(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;)V

    iget-object v2, p0, Lrt1/b;->a:Lmv1/e;

    iget-object p1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p1}, Lrt1/b;->d(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p1}, Lrt1/b;->e(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lmv1/e;->a4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p1, p0, Lrt1/b;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    iget-object v0, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->h(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lrt1/b;->a:Lmv1/e;

    iget-object v1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v0

    :cond_8
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;->BUILD_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->n4(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvCardClickButton;)V

    iget-object v2, p0, Lrt1/b;->a:Lmv1/e;

    iget-object p1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p1}, Lrt1/b;->d(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p1}, Lrt1/b;->e(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lmv1/e;->a4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p1, p0, Lrt1/b;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    iget-object v0, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->h(Lcom/yandex/mapkit/GeoObject;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c()V
    .locals 2

    iget-object v0, p0, Lrt1/b;->a:Lmv1/e;

    iget-object v1, p0, Lrt1/b;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lmv1/e;->o4(Ljava/lang/String;)V

    return-void
.end method
