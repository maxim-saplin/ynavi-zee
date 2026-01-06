.class public final synthetic Ljb3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljb3/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x3

    const/4 v1, 0x4

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.dto.api.auth.TaxiUserAccount.Unauthorized"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    iget v7, v6, Ljb3/f;->b:I

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->c()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->b()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_3
    new-instance v0, Lj52/d;

    invoke-direct {v0}, Lj52/d;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "Error deserializing org_descriptions/1.x snippet"

    return-object v0

    :pswitch_8
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    new-array v3, v5, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_9
    new-instance v13, Ln41/f;

    const-class v7, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v7, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v10, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v11, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    new-array v12, v1, [Lc41/d;

    aput-object v7, v12, v5

    aput-object v8, v12, v4

    aput-object v10, v12, v3

    aput-object v11, v12, v0

    new-instance v7, Lkotlinx/serialization/internal/l1;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    new-array v10, v5, [Ljava/lang/annotation/Annotation;

    invoke-direct {v7, v2, v8, v10}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v11, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized$$serializer;

    aput-object v1, v11, v5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone$$serializer;

    aput-object v1, v11, v4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync$$serializer;

    aput-object v1, v11, v3

    aput-object v7, v11, v0

    new-array v0, v5, [Ljava/lang/annotation/Annotation;

    const-string v8, "ru.yandex.yandexmaps.multiplatform.taxi.dto.api.auth.TaxiUserAccount"

    move-object v7, v13

    move-object v10, v12

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v13

    :pswitch_a
    new-instance v0, Ln41/f;

    const-class v1, Ljj0/s;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v16

    const-class v1, Ljj0/o;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, Ljj0/r;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v7, v3, [Lc41/d;

    aput-object v1, v7, v5

    aput-object v2, v7, v4

    new-array v1, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Ljj0/m;->a:Ljj0/m;

    aput-object v2, v1, v5

    sget-object v2, Ljj0/p;->a:Ljj0/p;

    aput-object v2, v1, v4

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.yandex.plus.core.data.common.PlusGradient"

    move-object v14, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ln41/f;

    const-class v1, Ljj0/k;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v1, Ljj0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, Ljj0/j;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v11, v3, [Lc41/d;

    aput-object v1, v11, v5

    aput-object v2, v11, v4

    new-array v12, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Ljj0/d;->a:Ljj0/d;

    aput-object v1, v12, v5

    sget-object v1, Ljj0/h;->a:Ljj0/h;

    aput-object v1, v12, v4

    new-array v13, v5, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.yandex.plus.core.data.common.PlusColor"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_d
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_e
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_f
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_10
    const-string v0, "AndroidAuto.Suggest.Requested"

    return-object v0

    :pswitch_11
    invoke-static {}, Lje3/j;->a()Lje3/e;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "VideoClipRotorApi"

    return-object v0

    :pswitch_13
    const-string v0, "Video with upload url obtained"

    return-object v0

    :pswitch_14
    const-string v0, "Video upload task - upload url already exists"

    return-object v0

    :pswitch_15
    const-string v0, "Video upload task - upload url is not exists yet"

    return-object v0

    :pswitch_16
    const-string v0, "Video upload started"

    return-object v0

    :pswitch_17
    const-string v0, "Ask to start VideoUploadService"

    return-object v0

    :pswitch_18
    const-string v0, "Ask to stop VideoUploadService"

    return-object v0

    :pswitch_19
    sget-object v0, Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;->Companion:Ljb3/k;

    const-string v0, "VideoUploadService is stopped"

    return-object v0

    :pswitch_1a
    sget-object v0, Lru/yandex/yandexmaps/video/uploader/internal/VideoUploadService;->Companion:Ljb3/k;

    const-string v0, "VideoUploadService is created"

    return-object v0

    :pswitch_1b
    const-string v0, "Video upload manager restore uploads"

    return-object v0

    :pswitch_1c
    const-string v0, "Video upload manager cancel all uploads"

    return-object v0

    nop

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
