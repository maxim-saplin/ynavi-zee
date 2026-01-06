.class final synthetic Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/PromoObjectReduxModule$provideStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/PromoObjectReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/PromoObjectReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/PromoObjectReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/PromoObjectReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/di/PromoObjectReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Luf2/c;

    const-string v3, "reducePromoObjectState"

    const/4 v1, 0x2

    const-string v4, "reducePromoObjectState(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/state/PromoObjectState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/state/PromoObjectState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Luf2/h;

    check-cast p2, Ldg2/a;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/l;->a()Luf2/e;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Luf2/h;->c()Luf2/e;

    move-result-object v0

    invoke-virtual {p1}, Luf2/h;->b()Luf2/a;

    move-result-object v2

    if-nez v0, :cond_1

    move-object v0, v1

    goto/16 :goto_3

    :cond_1
    instance-of v3, p2, Ltf2/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Luf2/e;->e()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->e(Luf2/a;)Z

    move-result v2

    xor-int/2addr v2, v4

    const/16 v4, 0xe

    invoke-static {v3, v2, v5, v1, v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->a(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;ZZLru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;I)Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    instance-of v3, p2, Ltf2/c;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Luf2/e;->e()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {v2, v5, v4, v1, v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->a(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;ZZLru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;I)Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object v2

    goto :goto_2

    :cond_3
    instance-of v3, p2, Ltf2/a;

    if-eqz v3, :cond_8

    move-object v3, p2

    check-cast v3, Ltf2/a;

    invoke-virtual {v3}, Ltf2/a;->a()J

    move-result-wide v9

    invoke-virtual {v0}, Luf2/e;->e()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->c()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->d()J

    move-result-wide v7

    sub-long v7, v9, v7

    invoke-virtual {v0}, Luf2/e;->c()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-lez v7, :cond_4

    move v7, v4

    goto :goto_0

    :cond_4
    move v7, v5

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->e(Luf2/a;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v7, :cond_7

    :cond_5
    invoke-virtual {v0}, Luf2/e;->d()J

    move-result-wide v7

    add-long v11, v7, v9

    invoke-virtual {v3}, Ltf2/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->a()I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;-><init>(Ljava/lang/String;IJJ)V

    move-object v6, v2

    goto :goto_1

    :cond_6
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    invoke-virtual {v0}, Luf2/e;->d()J

    move-result-wide v6

    add-long v11, v6, v9

    invoke-virtual {v3}, Ltf2/a;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;-><init>(Ljava/lang/String;IJJ)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Luf2/e;->e()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v5, v5, v6, v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->a(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;ZZLru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;I)Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Luf2/e;->e()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2}, Luf2/e;->a(Luf2/e;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;)Luf2/e;

    move-result-object v0

    :goto_3
    invoke-virtual {p1}, Luf2/h;->e()Luf2/g;

    move-result-object v2

    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d1;

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d1;->a()Z

    move-result v3

    const/4 v8, 0x0

    const/16 v11, 0xfe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, Luf2/g;->a(Luf2/g;ZZZZZZLcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;I)Luf2/g;

    move-result-object v2

    goto/16 :goto_4

    :cond_9
    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b1;

    if-eqz v3, :cond_a

    move-object v3, p2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b1;->a()Z

    move-result v4

    const/4 v8, 0x0

    const/16 v11, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, Luf2/g;->a(Luf2/g;ZZZZZZLcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;I)Luf2/g;

    move-result-object v2

    goto/16 :goto_4

    :cond_a
    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/a1;

    if-eqz v3, :cond_b

    move-object v3, p2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/a1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/a1;->a()Z

    move-result v5

    const/4 v8, 0x0

    const/16 v11, 0xfb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, Luf2/g;->a(Luf2/g;ZZZZZZLcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;I)Luf2/g;

    move-result-object v2

    goto/16 :goto_4

    :cond_b
    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/c1;

    if-eqz v3, :cond_c

    move-object v3, p2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/c1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/c1;->a()Z

    move-result v6

    const/4 v8, 0x0

    const/16 v11, 0xf7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, Luf2/g;->a(Luf2/g;ZZZZZZLcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;I)Luf2/g;

    move-result-object v2

    goto :goto_4

    :cond_c
    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/x0;

    if-eqz v3, :cond_d

    move-object v3, p2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/x0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/x0;->a()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v11, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, Luf2/g;->a(Luf2/g;ZZZZZZLcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;I)Luf2/g;

    move-result-object v2

    goto :goto_4

    :cond_d
    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/w0;

    if-eqz v3, :cond_e

    move-object v3, p2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/w0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/w0;->a()Z

    move-result v8

    const/4 v7, 0x0

    const/16 v11, 0xdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, Luf2/g;->a(Luf2/g;ZZZZZZLcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;I)Luf2/g;

    move-result-object v2

    goto :goto_4

    :cond_e
    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/y0;

    if-eqz v3, :cond_f

    move-object v3, p2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/y0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/y0;->a()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v11, 0xbf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, Luf2/g;->a(Luf2/g;ZZZZZZLcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;I)Luf2/g;

    move-result-object v2

    goto :goto_4

    :cond_f
    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/z0;

    if-eqz v3, :cond_10

    move-object v3, p2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/z0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/z0;->a()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v10

    const/4 v7, 0x0

    const/16 v11, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Luf2/g;->a(Luf2/g;ZZZZZZLcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;I)Luf2/g;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-virtual {p1}, Luf2/h;->d()Ljava/lang/Long;

    move-result-object v3

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Luf2/e;->e()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->c()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    move-result-object v4

    goto :goto_5

    :cond_11
    move-object v4, v1

    :goto_5
    instance-of v5, p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/k;

    if-eqz v5, :cond_12

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/k;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/k;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_12
    instance-of p2, p2, Ltf2/a;

    if-eqz p2, :cond_13

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_13
    move-object v1, v3

    :cond_14
    :goto_6
    invoke-static {p1, v0, v2, v1}, Luf2/h;->a(Luf2/h;Luf2/e;Luf2/g;Ljava/lang/Long;)Luf2/h;

    move-result-object p1

    return-object p1
.end method
