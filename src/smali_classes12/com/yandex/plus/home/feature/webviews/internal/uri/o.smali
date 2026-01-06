.class public final Lcom/yandex/plus/home/feature/webviews/internal/uri/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/uri/i;


# static fields
.field private static final A:Ljava/lang/String; = "geo_pin_position_lon"

.field private static final B:Ljava/lang/String; = "geo_zone_name"

.field private static final C:Ljava/lang/String; = "host_purchase_available"

.field private static final D:Ljava/lang/String; = "lang"

.field private static final E:Ljava/lang/String; = "log_id"

.field private static final F:Ljava/lang/String; = "message"

.field private static final G:Ljava/lang/String; = "mm_device_id"

.field private static final H:Ljava/lang/String; = "metrica_uuid"

.field private static final I:Ljava/lang/String; = "mode"

.field private static final J:Ljava/lang/String; = "os_version"

.field private static final K:Ljava/lang/String; = "sab"

.field private static final L:Ljava/lang/String; = "sal"

.field private static final M:Ljava/lang/String; = "sar"

.field private static final N:Ljava/lang/String; = "sat"

.field private static final O:Ljava/lang/String; = "place"

.field private static final P:Ljava/lang/String; = "platform"

.field private static final Q:Ljava/lang/String; = "service_name"

.field private static final R:Ljava/lang/String; = "service_payload"

.field private static final S:Ljava/lang/String; = "source"

.field private static final T:Ljava/lang/String; = "theme"

.field private static final U:Ljava/lang/String; = "smart-view"

.field private static final V:Ljava/lang/String; = "plus_sdk_version"

.field private static final W:Ljava/lang/String; = "plus_sdk_client_app_version"

.field private static final X:Ljava/lang/String; = "plus_sdk_service_name"

.field private static final Y:Ljava/lang/String; = "plus_sdk_service_channel"

.field private static final Z:Ljava/lang/String; = "plus_sdk_is_native_payment_available"

.field private static final a0:Ljava/lang/String; = "plus_sdk_inapp_country_code"

.field private static final b0:Ljava/lang/String; = "SDK"

.field private static final c0:Ljava/lang/String; = "ANDROID"

.field private static final d0:Ljava/lang/String; = "DARK"

.field private static final e0:Ljava/lang/String; = "LIGHT"

.field private static final f0:Ljava/lang/String; = "yandex"

.field private static final g0:Ljava/lang/String; = "yango"

.field private static final h0:Ljava/lang/String; = "broadcasting"

.field private static final i:Lcom/yandex/plus/home/feature/webviews/internal/uri/m;

.field private static final i0:Ljava/lang/String; = "ANDROID_SELL_IN_STORY"

.field private static final j:Ljava/lang/String; = "DeeplinkCustomizerImpl"

.field private static final j0:Ljava/lang/String; = "BROADCASTING"

.field private static final k:Ljava/lang/String; = "buyAfterAuth"

.field private static final k0:Ljava/lang/String; = "CARD_OVER_BRIDGE"

.field private static final l:Ljava/lang/String; = "from"

.field private static final l0:Ljava/lang/String; = "CUSTOM_HEADER_V1"

.field private static final m:Ljava/lang/String; = "loyalty[0].amount"

.field private static final m0:Ljava/lang/String; = "HOST_PURCHASE"

.field private static final n:Ljava/lang/String; = "loyalty[0].currency"

.field private static final n0:Ljava/lang/String; = "INAPP_PURCHASE"

.field private static final o:Ljava/lang/String; = "available_features"

.field private static final o0:Ljava/lang/String; = "NATIVE_PURCHASE"

.field private static final p:Ljava/lang/String; = "brand"

.field private static final p0:Ljava/lang/String; = "ONLY_AUTHORIZED_PURCHASE"

.field private static final q:Ljava/lang/String; = "client_app_version"

.field private static final q0:Ljava/lang/String; = "PAY_BUTTON_CONFIG"

.field private static final r:Ljava/lang/String; = "client_id"

.field private static final r0:Ljava/lang/String; = "MINI_STORIES"

.field private static final s:Ljava/lang/String; = "deeplink"

.field private static final s0:Ljava/lang/String; = "SERVICE_INFORMATION"

.field private static final t:Ljava/lang/String; = "device_manufacturer"

.field private static final t0:Ljava/lang/String; = "SMART_WEBVIEW"

.field private static final u:Ljava/lang/String; = "device_model"

.field private static final u0:Ljava/lang/String; = "UPD_TARGETS"

.field private static final v:Ljava/lang/String; = "coordinates_acc"

.field private static final v0:Ljava/lang/String; = "WALLET"

.field private static final w:Ljava/lang/String; = "coordinates_lat"

.field private static final w0:Ljava/lang/String; = "BANK"

.field private static final x:Ljava/lang/String; = "coordinates_lon"

.field private static final x0:Ljava/lang/String; = "PURCHASE_TARIFFICATOR"

.field private static final y:Ljava/lang/String; = "geo_pin_position_acc"

.field private static final y0:Ljava/lang/String; = "COOKIE_INJECT"

.field private static final z:Ljava/lang/String; = "geo_pin_position_lat"

.field private static final z0:Ljava/lang/String; = "OVERLAP_MESSAGES"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/yandex/plus/log/api/Logger;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->i:Lcom/yandex/plus/home/feature/webviews/internal/uri/m;

    return-void
.end method

.method public constructor <init>(ZLgo0/a;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lym0/a;Lzm0/a;Lcom/yandex/plus/core/strings/PlusSdkBrandType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lcom/yandex/plus/log/api/Logger;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v20, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v15, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v14, p16

    move-object/from16 v21, p17

    move-object/from16 v19, p18

    move-object/from16 v13, p19

    move-object/from16 v8, p20

    move-object/from16 v9, p21

    move/from16 v10, p22

    move-object/from16 v7, p23

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->a:Landroid/net/Uri;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->b:Landroid/net/Uri;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->c:Lcom/yandex/plus/log/api/Logger;

    new-instance v22, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;

    move-object/from16 v2, v22

    invoke-direct/range {v2 .. v21}, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/strings/PlusSdkBrandType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lzm0/a;Ljava/util/Map;Lym0/a;)V

    invoke-static/range {v22 .. v22}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->d:Lm31/h;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;

    move-object/from16 p8, v2

    move-object/from16 p9, p0

    move/from16 p10, p1

    move/from16 p11, p5

    move-object/from16 p12, p2

    move-object/from16 p13, p3

    invoke-direct/range {p8 .. p13}, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/o;ZZLgo0/a;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->e:Lm31/h;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;

    const/4 v3, 0x0

    move/from16 v4, p5

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;-><init>(Ljava/lang/Object;ZZI)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->f:Lm31/h;

    new-instance v2, Lcom/yandex/attachments/common/ui/q;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/attachments/common/ui/q;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->g:Lm31/h;

    new-instance v1, Lcom/media/ynison/api/f;

    const/16 v2, 0x8

    move-object/from16 p8, v1

    move-object/from16 p9, p23

    move-object/from16 p10, p6

    move-object/from16 p11, p7

    move-object/from16 p12, p18

    move/from16 p13, v2

    invoke-direct/range {p8 .. p13}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->h:Lm31/h;

    return-void
.end method

.method public static e(Landroid/net/Uri;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static f(Landroid/net/Uri$Builder;Ljava/util/LinkedHashMap;)V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "message"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    const-string v2, "deeplink"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->e(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->f:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->f(Landroid/net/Uri$Builder;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->a(Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Landroid/net/Uri;)Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DeeplinkCustomizerImpl"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public final b(Lcom/yandex/plus/home/feature/webviews/internal/uri/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "message"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    const-string v2, "deeplink"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->e(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->b:Landroid/net/Uri;

    invoke-static {v2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->e(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->g:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->f(Landroid/net/Uri$Builder;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->e()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->a(Lcom/yandex/plus/home/feature/webviews/internal/uri/f;Landroid/net/Uri;)Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DeeplinkCustomizerImpl"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public final c(Lcom/yandex/plus/home/feature/webviews/internal/uri/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "message"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    const-string v2, "deeplink"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    const-string v3, "buyAfterAuth"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->e(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->a:Landroid/net/Uri;

    invoke-static {v2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->e(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->e:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->f(Landroid/net/Uri$Builder;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->d()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->a(Lcom/yandex/plus/home/feature/webviews/internal/uri/b;Landroid/net/Uri;Ljava/lang/String;I)Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DeeplinkCustomizerImpl"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public final d(Lcom/yandex/plus/home/feature/webviews/internal/uri/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->h()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->e(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->h:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->f(Landroid/net/Uri$Builder;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const/16 v0, 0x1fd

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;->a(Lcom/yandex/plus/home/feature/webviews/internal/uri/d;Landroid/net/Uri;Ljava/lang/Boolean;I)Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DeeplinkCustomizerImpl"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
