.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlinx/serialization/internal/l1;

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    const-string v4, "HalfHeight"

    invoke-direct {v1, v4, v2, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lkotlinx/serialization/internal/l1;

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    const-string v4, "Fit"

    invoke-direct {v1, v4, v2, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lkotlinx/serialization/internal/l1;

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k0;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    const-string v4, "Fill"

    invoke-direct {v1, v4, v2, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lkotlinx/serialization/internal/l1;

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    const-string v4, "Transparent"

    invoke-direct {v1, v4, v2, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lkotlinx/serialization/internal/l1;

    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    const-string v4, "JustInteract"

    invoke-direct {v1, v4, v2, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-static {v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->c(Lcom/yandex/plus/core/analytics/logging/e;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;)Lcom/yandex/plus/core/analytics/logging/d;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v3}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/yandex/plus/home/payment/google/d;

    invoke-direct {v1}, Lcom/yandex/plus/home/payment/google/d;-><init>()V

    return-object v1

    :pswitch_7
    new-instance v1, Lfk0/a;

    invoke-direct {v1}, Lfk0/a;-><init>()V

    return-object v1

    :pswitch_8
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/core/analytics/logging/e;->f()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/yandex/plus/home/featureflags/g0;

    invoke-direct {v1}, Lcom/yandex/plus/home/featureflags/g0;-><init>()V

    return-object v1

    :pswitch_a
    const-string v1, "onelink.me"

    const-string v2, "app.adjust.com"

    const-string v3, "redirect.appmetrica.yandex.com"

    const-string v4, "app.link"

    const-string v5, "adj.st"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_b
    const-string v7, "spark.tst.yango.tld"

    const-string v8, "plus-crowdtest-rc.yandex.ru"

    const-string v2, "plus.yandex.tld"

    const-string v3, "plus.tst.yandex.tld"

    const-string v4, "play.yango.tld"

    const-string v5, "play.tst.yango.tld"

    const-string v6, "spark.yango.tld"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_c
    const-string v1, "yandex.ru"

    const-string v2, "www.yandex.ru"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_d
    const-string v60, "yaboard.com"

    const-string v61, "funtechservices.com"

    const-string v2, "ya.ru"

    const-string v3, "yandex.ru"

    const-string v4, "yandex.kz"

    const-string v5, "yandex.by"

    const-string v6, "yandex.uz"

    const-string v7, "yandex.com"

    const-string v8, "yandex.net"

    const-string v9, "yango.com"

    const-string v10, "yandex-team.ru"

    const-string v11, "go.yandex"

    const-string v12, "lavka.yandex"

    const-string v13, "bookmate.ru"

    const-string v14, "kinopoisk.ru"

    const-string v15, "music-smart-tv.ru"

    const-string v16, "yandexplusxiaomi.ru"

    const-string v17, "app.adjust.com"

    const-string v18, "mango.rocks"

    const-string v19, "clck.ru"

    const-string v20, "app.link"

    const-string v21, "onelink.me"

    const-string v22, "adj.st"

    const-string v23, "bit.ly"

    const-string v24, "t.me"

    const-string v25, "vk.com"

    const-string v26, "x5paket.ru"

    const-string v27, "wind.go.link"

    const-string v28, "plus.foxford.ru"

    const-string v29, "beeline.ru"

    const-string v30, "hcb.kz"

    const-string v31, "s7.ru"

    const-string v32, "activ.kz"

    const-string v33, "kcell.co"

    const-string v34, "activ.mobi"

    const-string v35, "altel.kz"

    const-string v36, "bee.gg"

    const-string v37, "beeline.kz"

    const-string v38, "beeline.uz"

    const-string v39, "beltelecom.by"

    const-string v40, "dom.ru"

    const-string v41, "life.com.by"

    const-string v42, "megafon.ru"

    const-string v43, "moldcell.md"

    const-string v44, "mts.ru"

    const-string v45, "o.kg"

    const-string v46, "tele2.ru"

    const-string v47, "tele2.kz"

    const-string v48, "ucell.uz"

    const-string v49, "yota.ru"

    const-string v50, "x5id.ru"

    const-string v51, "x5.ru"

    const-string v52, "maam.family"

    const-string v53, "zebrainy.net"

    const-string v54, "apple.com"

    const-string v55, "kubokot.com"

    const-string v56, "yastat.net"

    const-string v57, "yastatic.net"

    const-string v58, "doubleclick.net"

    const-string v59, "userecho.com"

    filled-new-array/range {v2 .. v61}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$UpdateTargetsState$Target;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v1, Lkotlinx/serialization/internal/l1;

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z4;->INSTANCE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z4;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    const-string v4, "BANK_STATE_RECEIVED"

    invoke-direct {v1, v4, v2, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_10
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenUrl$UrlType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenUrl$OpenType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$NeedAuthorization$Reason;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$MiniStoryIsShownEvent$MiniStoryNavigationType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$StoryNavigationType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$StoryIsVisibleEvent$MiniStoryControlType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$LogoutResponse$LogoutStatus;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1

    :pswitch_18
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_19
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v3}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/n;

    invoke-direct {v1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/n;-><init>()V

    return-object v1

    :pswitch_1c
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
