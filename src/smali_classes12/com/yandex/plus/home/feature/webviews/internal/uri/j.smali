.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/uri/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Locale;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lzm0/a;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Lym0/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/strings/PlusSdkBrandType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lzm0/a;Ljava/util/Map;Lym0/a;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->c:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->d:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->e:Ljava/util/Locale;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->f:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->g:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->h:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->i:I

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->k:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->l:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->m:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->o:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->p:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->q:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->r:Lzm0/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->s:Ljava/util/Map;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->t:Lym0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "client_app_version"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->c:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "client_id"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v3, "service_name"

    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "DARK"

    goto :goto_0

    :cond_0
    const-string v1, "LIGHT"

    :goto_0
    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    const-string v3, "theme"

    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->e:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    const-string v3, "lang"

    invoke-direct {v7, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    const-string v3, "plus_sdk_version"

    invoke-direct {v8, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->g:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v9, Lkotlin/Pair;

    const-string v3, "device_manufacturer"

    invoke-direct {v9, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->h:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    const-string v3, "device_model"

    invoke-direct {v10, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    const-string v3, "os_version"

    invoke-direct {v11, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->j:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v12, Lkotlin/Pair;

    const-string v3, "mm_device_id"

    invoke-direct {v12, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->k:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v13, Lkotlin/Pair;

    const-string v3, "metrica_uuid"

    invoke-direct {v13, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->a:[I

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->l:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "yango"

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    const-string v1, "yandex"

    :goto_1
    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v14, Lkotlin/Pair;

    const-string v3, "brand"

    invoke-direct {v14, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SDK"

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v15, Lkotlin/Pair;

    const-string v3, "mode"

    invoke-direct {v15, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ANDROID"

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v16, v15

    const-string v15, "platform"

    invoke-direct {v3, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->m:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v17, v3

    const-string v3, "log_id"

    invoke-direct {v15, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->n:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v18, v15

    const-string v15, "plus_sdk_service_channel"

    invoke-direct {v3, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->o:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v19, v3

    const-string v3, "place"

    invoke-direct {v15, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->p:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v20, v15

    const-string v15, "host_purchase_available"

    invoke-direct {v3, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->q:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v21, v3

    const-string v3, "source"

    invoke-direct {v15, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v22, v15

    const-string v15, "coordinates_lat"

    invoke-direct {v3, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v23, v3

    const-string v3, "coordinates_lon"

    invoke-direct {v15, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v24, v15

    const-string v15, "coordinates_acc"

    invoke-direct {v3, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v25, v3

    const-string v3, "geo_pin_position_lat"

    invoke-direct {v15, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v26, v15

    const-string v15, "geo_pin_position_lon"

    invoke-direct {v3, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v27, v3

    const-string v3, "geo_pin_position_acc"

    invoke-direct {v15, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v28, v15

    const-string v15, "geo_zone_name"

    invoke-direct {v3, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->r:Lzm0/a;

    invoke-virtual {v1}, Lzm0/a;->c()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    move-object/from16 v29, v14

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v30, v3

    const-string v3, "plus_sdk_is_native_payment_available"

    invoke-direct {v14, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzm0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v15, Lkotlin/Pair;

    const-string v3, "plus_sdk_inapp_country_code"

    invoke-direct {v15, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->s:Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v3, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    move-object/from16 v31, v14

    sget-object v14, Lek0/a;->a:Lek0/a;

    invoke-virtual {v3, v14, v1}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object/from16 v31, v14

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v14, Lkotlin/Pair;

    const-string v3, "service_payload"

    invoke-direct {v14, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;->t:Lym0/a;

    invoke-virtual {v1}, Lym0/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v32, v14

    const-string v14, "sal"

    invoke-direct {v0, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lym0/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v33, v15

    const-string v15, "sat"

    invoke-direct {v14, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lym0/a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v34, v14

    const-string v14, "sar"

    invoke-direct {v15, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lym0/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v14, Lkotlin/Pair;

    const-string v3, "sab"

    invoke-direct {v14, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v30

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v31, v33

    move-object/from16 v33, v15

    move-object v15, v1

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v0

    filled-new-array/range {v2 .. v34}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
