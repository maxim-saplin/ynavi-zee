.class public final Lcom/yandex/passport/data/models/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# static fields
.field public static final a:Lcom/yandex/passport/data/models/t;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/data/models/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/data/models/t;->a:Lcom/yandex/passport/data/models/t;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.yandex.passport.data.models.UserInfoData"

    const/16 v3, 0x24

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "uid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "display_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "public_name"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "secure_phone_number"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "normalized_display_login"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "primary_alias_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "native_default_email"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "avatar_url"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_avatar_empty"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "social_provider"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "has_password"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "yandexoid_login"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_beta_tester"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "has_plus"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "has_music_subscription"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "firstname"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "lastname"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "birthday"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "x_token_issued_at"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "display_login"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "public_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_child"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "machine_readable_login"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_2fa_enabled"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_sms_2fa_enabled"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_rfc_2fa_enabled"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "partitions"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "picture_login_forbidden"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_xtoken_trusted"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "plus_card"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "pro_card"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "has_family"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "drive_user"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_taxi_company_bound"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "location_id"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "filter_params"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/yandex/passport/data/models/t;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 22

    invoke-static {}, Lcom/yandex/passport/data/models/v;->b()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    const/16 v16, 0x1a

    aget-object v17, v0, v16

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    const/16 v19, 0x23

    aget-object v0, v0, v19

    move-object/from16 v20, v0

    const/16 v0, 0x24

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v21, 0x0

    aput-object v1, v0, v21

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    sget-object v1, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v6, v0, v2

    const/4 v2, 0x7

    aput-object v7, v0, v2

    sget-object v2, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v3, 0x9

    aput-object v8, v0, v3

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v3, 0xb

    aput-object v9, v0, v3

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const/16 v3, 0xd

    aput-object v2, v0, v3

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const/16 v3, 0xf

    aput-object v10, v0, v3

    const/16 v3, 0x10

    aput-object v11, v0, v3

    const/16 v3, 0x11

    aput-object v12, v0, v3

    const/16 v3, 0x12

    aput-object v1, v0, v3

    const/16 v1, 0x13

    aput-object v13, v0, v1

    const/16 v1, 0x14

    aput-object v14, v0, v1

    const/16 v1, 0x15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    aput-object v15, v0, v1

    const/16 v1, 0x17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    aput-object v2, v0, v1

    aput-object v17, v0, v16

    const/16 v1, 0x1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    aput-object v18, v0, v1

    aput-object v20, v0, v19

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 112

    sget-object v0, Lcom/yandex/passport/data/models/t;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lcom/yandex/passport/data/models/v;->b()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v38

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-interface {v1, v0, v8, v9, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v0, v13, v9, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v1, v0, v7, v9, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    invoke-interface {v1, v0, v5, v9, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v0, v4, v9, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    invoke-interface {v1, v0, v11, v9, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    const/16 v15, 0xb

    invoke-interface {v1, v0, v15, v9, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v14, 0xc

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    move-object/from16 v35, v3

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v34, v3

    const/16 v3, 0xe

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v33, v3

    move-object/from16 v37, v15

    const/16 v3, 0xf

    const/4 v15, 0x0

    invoke-interface {v1, v0, v3, v9, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/String;

    const/16 v3, 0x10

    invoke-interface {v1, v0, v3, v9, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v32, v3

    const/16 v3, 0x11

    invoke-interface {v1, v0, v3, v9, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v31, v3

    const/16 v3, 0x12

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    move/from16 v30, v3

    const/16 v3, 0x13

    invoke-interface {v1, v0, v3, v9, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v29, v3

    const/16 v3, 0x14

    invoke-interface {v1, v0, v3, v9, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v28, v3

    const/16 v3, 0x15

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v27, v3

    const/16 v3, 0x16

    invoke-interface {v1, v0, v3, v9, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v9, 0x17

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    const/16 v15, 0x18

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    move-object/from16 v24, v3

    const/16 v3, 0x19

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v23, v3

    move-object/from16 v25, v4

    const/16 v3, 0x1a

    aget-object v4, v2, v3

    move/from16 v26, v9

    const/4 v9, 0x0

    invoke-interface {v1, v0, v3, v4, v9}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x1b

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/16 v9, 0x1c

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    move-object/from16 v21, v3

    const/16 v3, 0x1d

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v20, v3

    const/16 v3, 0x1e

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v19, v3

    const/16 v3, 0x1f

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v18, v3

    const/16 v3, 0x20

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v17, v3

    const/16 v3, 0x21

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v16, v3

    sget-object v3, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    move/from16 v22, v4

    move-object/from16 p1, v8

    const/16 v4, 0x22

    const/4 v8, 0x0

    invoke-interface {v1, v0, v4, v3, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/16 v4, 0x23

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v4, v2, v8}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v4, -0x1

    move-object/from16 v77, p1

    move-object/from16 v110, v2

    move-object/from16 v109, v3

    move/from16 v72, v4

    move-object/from16 v81, v5

    move/from16 v83, v6

    move-object/from16 v79, v7

    move/from16 v103, v9

    move/from16 v85, v10

    move-object/from16 v84, v11

    move/from16 v80, v12

    move-object/from16 v78, v13

    move/from16 v87, v14

    move/from16 v99, v15

    move/from16 v108, v16

    move/from16 v107, v17

    move/from16 v106, v18

    move/from16 v105, v19

    move/from16 v104, v20

    move-object/from16 v101, v21

    move/from16 v102, v22

    move/from16 v100, v23

    move-object/from16 v97, v24

    move-object/from16 v82, v25

    move/from16 v98, v26

    move/from16 v96, v27

    move-object/from16 v95, v28

    move-object/from16 v94, v29

    move/from16 v93, v30

    move-object/from16 v92, v31

    move-object/from16 v91, v32

    move/from16 v89, v33

    move/from16 v88, v34

    move-object/from16 v76, v35

    move-object/from16 v86, v37

    move-wide/from16 v74, v38

    move-object/from16 v90, v40

    const/16 v73, 0xf

    goto/16 :goto_8

    :cond_0
    move v3, v8

    move-object v8, v14

    move v14, v15

    const-wide/16 v38, 0x0

    move-object v3, v8

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v52, v15

    move-object/from16 v61, v52

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move/from16 v68, v9

    move/from16 v40, v14

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v43, v42

    move/from16 v44, v43

    move/from16 v45, v44

    move/from16 v46, v45

    move/from16 v47, v46

    move/from16 v48, v47

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v58, v51

    move/from16 v59, v58

    move/from16 v60, v59

    move/from16 v65, v60

    move/from16 v69, v65

    move-wide/from16 v66, v38

    move-object/from16 v9, v64

    move/from16 v38, v69

    move/from16 v39, v38

    :goto_0
    if-eqz v68, :cond_1

    move-object/from16 v70, v12

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    move-object/from16 v36, v5

    const/16 v12, 0x23

    aget-object v5, v2, v12

    invoke-interface {v1, v0, v12, v5, v7}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit8 v69, v69, 0x8

    move-object v7, v5

    :goto_1
    move-object/from16 v57, v36

    move-object/from16 v53, v62

    move-object/from16 v54, v63

    move-object/from16 v55, v64

    move-object/from16 v56, v70

    const/4 v5, 0x0

    const/4 v12, 0x2

    move-object/from16 v36, v2

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v36, v5

    const/16 v12, 0x23

    sget-object v5, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    const/16 v12, 0x22

    invoke-interface {v1, v0, v12, v5, v13}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    or-int/lit8 v69, v69, 0x4

    move-object v13, v5

    goto :goto_1

    :pswitch_2
    move-object/from16 v36, v5

    const/16 v5, 0x21

    const/16 v12, 0x22

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v45

    or-int/lit8 v69, v69, 0x2

    goto :goto_1

    :pswitch_3
    move-object/from16 v36, v5

    const/16 v5, 0x20

    const/16 v12, 0x22

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v44

    or-int/lit8 v69, v69, 0x1

    goto :goto_1

    :pswitch_4
    move-object/from16 v36, v5

    const/16 v5, 0x1f

    const/16 v12, 0x22

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v43

    const/high16 v18, -0x80000000

    or-int v14, v14, v18

    goto :goto_1

    :pswitch_5
    move-object/from16 v36, v5

    const/16 v5, 0x1e

    const/16 v12, 0x22

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v42

    const/high16 v19, 0x40000000    # 2.0f

    or-int v14, v14, v19

    goto :goto_1

    :pswitch_6
    move-object/from16 v36, v5

    const/16 v5, 0x1d

    const/16 v12, 0x22

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v41

    const/high16 v20, 0x20000000

    or-int v14, v14, v20

    goto :goto_1

    :pswitch_7
    move-object/from16 v36, v5

    const/16 v5, 0x1c

    const/16 v12, 0x22

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v49

    const/high16 v21, 0x10000000

    or-int v14, v14, v21

    goto :goto_1

    :pswitch_8
    move-object/from16 v36, v5

    const/16 v5, 0x1b

    const/16 v12, 0x22

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v46

    const/high16 v22, 0x8000000

    or-int v14, v14, v22

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v36, v5

    const/16 v5, 0x1a

    aget-object v12, v2, v5

    invoke-interface {v1, v0, v5, v12, v3}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/high16 v12, 0x4000000

    or-int/2addr v14, v12

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v36, v5

    const/16 v5, 0x1a

    const/16 v12, 0x19

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v40

    const/high16 v23, 0x2000000

    :goto_2
    or-int v14, v14, v23

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v36, v5

    const/16 v5, 0x18

    const/16 v12, 0x19

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v65

    const/high16 v23, 0x1000000

    goto :goto_2

    :pswitch_c
    move-object/from16 v36, v5

    const/16 v5, 0x17

    const/16 v12, 0x19

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v48

    const/high16 v23, 0x800000

    goto :goto_2

    :pswitch_d
    move-object/from16 v36, v5

    const/16 v12, 0x19

    sget-object v5, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v12, 0x16

    invoke-interface {v1, v0, v12, v5, v9}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v9, 0x400000

    or-int/2addr v14, v9

    move-object v9, v5

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v36, v5

    const/16 v5, 0x15

    const/16 v12, 0x16

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v39

    const/high16 v26, 0x200000

    or-int v14, v14, v26

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v36, v5

    const/16 v12, 0x16

    sget-object v5, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v12, 0x14

    invoke-interface {v1, v0, v12, v5, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v15, 0x100000

    or-int/2addr v14, v15

    move-object v15, v5

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v36, v5

    const/16 v12, 0x14

    sget-object v5, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v12, 0x13

    invoke-interface {v1, v0, v12, v5, v8}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v8, 0x80000

    or-int/2addr v14, v8

    move-object v8, v5

    goto/16 :goto_1

    :pswitch_11
    move-object/from16 v36, v5

    const/16 v5, 0x12

    const/16 v12, 0x13

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v38

    const/high16 v29, 0x40000

    or-int v14, v14, v29

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v36, v5

    const/16 v12, 0x13

    sget-object v5, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v12, 0x11

    invoke-interface {v1, v0, v12, v5, v10}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v10, 0x20000

    or-int/2addr v14, v10

    move-object v10, v5

    goto/16 :goto_1

    :pswitch_13
    move-object/from16 v36, v5

    const/16 v12, 0x11

    sget-object v5, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v12, 0x10

    invoke-interface {v1, v0, v12, v5, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v11, 0x10000

    or-int/2addr v14, v11

    move-object v11, v5

    goto/16 :goto_1

    :pswitch_14
    move-object/from16 v36, v5

    const/16 v12, 0x10

    sget-object v5, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v12, 0xf

    invoke-interface {v1, v0, v12, v5, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v6, 0x8000

    or-int/2addr v14, v6

    move-object v6, v5

    goto/16 :goto_1

    :pswitch_15
    move-object/from16 v36, v5

    const/16 v5, 0xe

    const/16 v12, 0xf

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v33

    or-int/lit16 v14, v14, 0x4000

    move/from16 v60, v33

    goto/16 :goto_1

    :pswitch_16
    move-object/from16 v36, v5

    const/16 v5, 0xd

    const/16 v12, 0xf

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v33

    or-int/lit16 v14, v14, 0x2000

    move/from16 v59, v33

    goto/16 :goto_1

    :pswitch_17
    move-object/from16 v36, v5

    const/16 v5, 0xc

    const/16 v12, 0xf

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v58

    or-int/lit16 v14, v14, 0x1000

    goto/16 :goto_1

    :pswitch_18
    move-object/from16 v36, v5

    const/16 v12, 0xf

    sget-object v5, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v12, 0xb

    invoke-interface {v1, v0, v12, v5, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x800

    goto/16 :goto_1

    :pswitch_19
    move-object/from16 v36, v5

    const/16 v5, 0xa

    const/16 v12, 0xb

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v50

    or-int/lit16 v14, v14, 0x400

    goto/16 :goto_1

    :pswitch_1a
    move-object/from16 v36, v5

    const/16 v12, 0xb

    sget-object v5, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v12, 0x9

    move-object/from16 v111, v36

    move-object/from16 v36, v2

    move-object/from16 v2, v111

    invoke-interface {v1, v0, v12, v5, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x200

    :goto_3
    move-object/from16 v57, v2

    move-object/from16 v53, v62

    move-object/from16 v54, v63

    move-object/from16 v55, v64

    move-object/from16 v56, v70

    :goto_4
    const/4 v5, 0x0

    const/4 v12, 0x2

    goto/16 :goto_7

    :pswitch_1b
    move-object/from16 v36, v2

    move-object v2, v5

    const/16 v5, 0x8

    const/16 v12, 0x9

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v47

    or-int/lit16 v14, v14, 0x100

    goto :goto_3

    :pswitch_1c
    move-object/from16 v36, v2

    move-object v2, v5

    const/16 v12, 0x9

    sget-object v5, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v57, v2

    move-object/from16 v2, v70

    const/4 v12, 0x7

    invoke-interface {v1, v0, v12, v5, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x80

    move-object/from16 v56, v2

    move-object/from16 v53, v62

    move-object/from16 v54, v63

    move-object/from16 v55, v64

    goto :goto_4

    :pswitch_1d
    move-object/from16 v36, v2

    move-object/from16 v57, v5

    move-object/from16 v2, v70

    const/4 v12, 0x7

    sget-object v5, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v56, v2

    move-object/from16 v2, v64

    const/4 v12, 0x6

    invoke-interface {v1, v0, v12, v5, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x40

    :goto_5
    move-object/from16 v55, v2

    move-object/from16 v53, v62

    move-object/from16 v54, v63

    goto :goto_4

    :pswitch_1e
    move-object/from16 v36, v2

    move-object/from16 v57, v5

    move-object/from16 v2, v64

    move-object/from16 v56, v70

    const/4 v5, 0x5

    const/4 v12, 0x6

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v51

    or-int/lit8 v14, v14, 0x20

    goto :goto_5

    :pswitch_1f
    move-object/from16 v36, v2

    move-object/from16 v57, v5

    move-object/from16 v2, v64

    move-object/from16 v56, v70

    const/4 v12, 0x6

    sget-object v5, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v55, v2

    move-object/from16 v2, v63

    const/4 v12, 0x4

    invoke-interface {v1, v0, v12, v5, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x10

    move-object/from16 v54, v2

    move-object/from16 v53, v62

    goto :goto_4

    :pswitch_20
    move-object/from16 v36, v2

    move-object/from16 v57, v5

    move-object/from16 v2, v63

    move-object/from16 v55, v64

    move-object/from16 v56, v70

    const/4 v12, 0x4

    sget-object v5, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v54, v2

    move-object/from16 v2, v62

    const/4 v12, 0x3

    invoke-interface {v1, v0, v12, v5, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x8

    move-object/from16 v53, v2

    goto/16 :goto_4

    :pswitch_21
    move-object/from16 v36, v2

    move-object/from16 v57, v5

    move-object/from16 v2, v62

    move-object/from16 v54, v63

    move-object/from16 v55, v64

    move-object/from16 v56, v70

    const/4 v12, 0x3

    sget-object v5, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v53, v2

    move-object/from16 v2, v61

    const/4 v12, 0x2

    invoke-interface {v1, v0, v12, v5, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x4

    move-object/from16 v61, v2

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :pswitch_22
    move-object/from16 v36, v2

    move-object/from16 v57, v5

    move-object/from16 v2, v61

    move-object/from16 v53, v62

    move-object/from16 v54, v63

    move-object/from16 v55, v64

    move-object/from16 v56, v70

    const/4 v5, 0x1

    const/4 v12, 0x2

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v52

    or-int/lit8 v14, v14, 0x2

    goto :goto_6

    :pswitch_23
    move-object/from16 v36, v2

    move-object/from16 v57, v5

    move-object/from16 v2, v61

    move-object/from16 v53, v62

    move-object/from16 v54, v63

    move-object/from16 v55, v64

    move-object/from16 v56, v70

    const/4 v5, 0x0

    const/4 v12, 0x2

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v66

    or-int/lit8 v14, v14, 0x1

    goto :goto_7

    :pswitch_24
    move-object/from16 v36, v2

    move-object/from16 v57, v5

    move-object/from16 v2, v61

    move-object/from16 v53, v62

    move-object/from16 v54, v63

    move-object/from16 v55, v64

    move-object/from16 v56, v70

    const/4 v5, 0x0

    const/4 v12, 0x2

    move/from16 v68, v5

    :goto_7
    move-object/from16 v2, v36

    move-object/from16 v62, v53

    move-object/from16 v63, v54

    move-object/from16 v64, v55

    move-object/from16 v12, v56

    move-object/from16 v5, v57

    goto/16 :goto_0

    :cond_1
    move-object/from16 v57, v5

    move-object/from16 v56, v12

    move-object/from16 v2, v61

    move-object/from16 v53, v62

    move-object/from16 v54, v63

    move-object/from16 v55, v64

    move-object/from16 v77, v2

    move-object/from16 v101, v3

    move-object/from16 v86, v4

    move-object/from16 v90, v6

    move-object/from16 v110, v7

    move-object/from16 v94, v8

    move-object/from16 v97, v9

    move-object/from16 v92, v10

    move-object/from16 v91, v11

    move-object/from16 v109, v13

    move/from16 v72, v14

    move-object/from16 v95, v15

    move/from16 v93, v38

    move/from16 v96, v39

    move/from16 v100, v40

    move/from16 v104, v41

    move/from16 v105, v42

    move/from16 v106, v43

    move/from16 v107, v44

    move/from16 v108, v45

    move/from16 v102, v46

    move/from16 v83, v47

    move/from16 v98, v48

    move/from16 v103, v49

    move/from16 v85, v50

    move/from16 v80, v51

    move-object/from16 v76, v52

    move-object/from16 v78, v53

    move-object/from16 v79, v54

    move-object/from16 v81, v55

    move-object/from16 v82, v56

    move-object/from16 v84, v57

    move/from16 v87, v58

    move/from16 v88, v59

    move/from16 v89, v60

    move/from16 v99, v65

    move-wide/from16 v74, v66

    move/from16 v73, v69

    :goto_8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/yandex/passport/data/models/v;

    move-object/from16 v71, v0

    invoke-direct/range {v71 .. v110}, Lcom/yandex/passport/data/models/v;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/util/List;ZZZZZZZLjava/lang/Long;Ljava/util/Map;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/yandex/passport/data/models/t;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/yandex/passport/data/models/v;

    sget-object v0, Lcom/yandex/passport/data/models/t;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/yandex/passport/data/models/v;->T0(Lcom/yandex/passport/data/models/v;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
