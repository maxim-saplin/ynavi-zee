.class public final Lcom/yandex/passport/data/network/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/c9;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/data/network/c9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/data/network/c9;->a:Lcom/yandex/passport/data/network/c9;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.yandex.passport.data.network.GetUserInfoRequest.Response"

    const/16 v3, 0x2d

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "status"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "uid"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "display_name"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "public_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "secure_phone_number"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "normalized_display_login"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "primary_alias_type"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "native_default_email"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "avatar_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_avatar_empty"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "social_provider"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "has_password"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "yandexoid_login"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_beta_tester"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "has_plus"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "has_music_subscription"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "firstname"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "lastname"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "birthday"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "x_token_issued_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "display_login"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "public_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_child"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "machine_readable_login"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_2fa_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_sms_2fa_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_rfc_2fa_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "partitions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "picture_login_forbidden"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_xtoken_trusted"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "plus_card"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "pro_card"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "has_family"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "drive_user"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_taxi_company_bound"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "location_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_complete"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_completion_available"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_completion_recommended"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "is_completion_required"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "completion_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "members"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "x_token_client_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "x_token_need_reset"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "filter_params"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    sput-object v1, Lcom/yandex/passport/data/network/c9;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 27

    invoke-static {}, Lcom/yandex/passport/data/network/e9;->b()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    const/16 v17, 0x1b

    aget-object v18, v0, v17

    invoke-static {v3}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    const/16 v21, 0x29

    aget-object v22, v0, v21

    invoke-static {v1}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    const/16 v24, 0x2c

    aget-object v0, v0, v24

    move-object/from16 v25, v0

    const/16 v0, 0x2d

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v26, 0x0

    aput-object v2, v0, v26

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    sget-object v1, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v7, v0, v2

    const/16 v2, 0x8

    aput-object v8, v0, v2

    sget-object v2, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v3, 0xa

    aput-object v9, v0, v3

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v3, 0xc

    aput-object v10, v0, v3

    const/16 v3, 0xd

    aput-object v2, v0, v3

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const/16 v3, 0xf

    aput-object v2, v0, v3

    const/16 v3, 0x10

    aput-object v11, v0, v3

    const/16 v3, 0x11

    aput-object v12, v0, v3

    const/16 v3, 0x12

    aput-object v13, v0, v3

    const/16 v3, 0x13

    aput-object v1, v0, v3

    const/16 v1, 0x14

    aput-object v14, v0, v1

    const/16 v1, 0x15

    aput-object v15, v0, v1

    const/16 v1, 0x16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    aput-object v16, v0, v1

    const/16 v1, 0x18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    aput-object v2, v0, v1

    aput-object v18, v0, v17

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

    aput-object v2, v0, v1

    const/16 v1, 0x23

    aput-object v19, v0, v1

    const/16 v1, 0x24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    aput-object v20, v0, v1

    aput-object v22, v0, v21

    const/16 v1, 0x2a

    aput-object v23, v0, v1

    const/16 v1, 0x2b

    aput-object v2, v0, v1

    aput-object v25, v0, v24

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 142

    sget-object v0, Lcom/yandex/passport/data/network/c9;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lcom/yandex/passport/data/network/e9;->b()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v7, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-interface {v1, v0, v6, v3, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v48

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v10, v3, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v0, v15, v3, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v0, v9, v3, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    invoke-interface {v1, v0, v13, v3, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v1, v0, v14, v3, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    invoke-interface {v1, v0, v7, v3, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v15, 0xb

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    move-object/from16 v47, v4

    const/16 v4, 0xc

    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v11, 0xd

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    move-object/from16 v42, v4

    const/16 v4, 0xe

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    move/from16 v41, v4

    const/16 v4, 0xf

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    move/from16 v40, v4

    move-object/from16 v39, v6

    const/16 v4, 0x10

    const/4 v6, 0x0

    invoke-interface {v1, v0, v4, v3, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v43, v4

    const/16 v4, 0x11

    invoke-interface {v1, v0, v4, v3, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v38, v4

    const/16 v4, 0x12

    invoke-interface {v1, v0, v4, v3, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v37, v4

    const/16 v4, 0x13

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    move/from16 v36, v4

    const/16 v4, 0x14

    invoke-interface {v1, v0, v4, v3, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v35, v4

    const/16 v4, 0x15

    invoke-interface {v1, v0, v4, v3, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v34, v4

    const/16 v4, 0x16

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    move/from16 v33, v4

    const/16 v4, 0x17

    invoke-interface {v1, v0, v4, v3, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x18

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    move-object/from16 v31, v4

    const/16 v4, 0x19

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    move/from16 v30, v4

    const/16 v4, 0x1a

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    move/from16 v29, v4

    move-object/from16 v32, v5

    const/16 v4, 0x1b

    aget-object v5, v2, v4

    move-object/from16 v46, v10

    const/4 v10, 0x0

    invoke-interface {v1, v0, v4, v5, v10}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v5, 0x1c

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    const/16 v10, 0x1d

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    move-object/from16 v27, v4

    const/16 v4, 0x1e

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    move/from16 v26, v4

    const/16 v4, 0x1f

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    move/from16 v25, v4

    const/16 v4, 0x20

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    move/from16 v24, v4

    const/16 v4, 0x21

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    move/from16 v23, v4

    const/16 v4, 0x22

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    move/from16 v22, v4

    sget-object v4, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    move/from16 v28, v5

    move/from16 v21, v15

    const/16 v5, 0x23

    const/4 v15, 0x0

    invoke-interface {v1, v0, v5, v4, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/16 v5, 0x24

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    const/16 v15, 0x25

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    move-object/from16 v19, v4

    const/16 v4, 0x26

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    move/from16 v18, v4

    const/16 v4, 0x27

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    move/from16 v17, v4

    move/from16 v16, v5

    const/16 v4, 0x28

    const/4 v5, 0x0

    invoke-interface {v1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v4

    move/from16 v45, v6

    const/16 v4, 0x29

    aget-object v6, v2, v4

    invoke-interface {v1, v0, v4, v6, v5}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v6, 0x2a

    invoke-interface {v1, v0, v6, v3, v5}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x2b

    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    move-object/from16 p1, v3

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v3, v2, v5}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v3, 0x1fff

    const/4 v5, -0x1

    move-object/from16 v138, p1

    move-object/from16 v140, v2

    move/from16 v94, v3

    move-object/from16 v137, v4

    move/from16 v93, v5

    move/from16 v139, v6

    move-object/from16 v106, v7

    move/from16 v102, v8

    move-object/from16 v101, v9

    move/from16 v125, v10

    move/from16 v109, v11

    move/from16 v105, v12

    move-object/from16 v103, v13

    move-object/from16 v104, v14

    move/from16 v133, v15

    move/from16 v132, v16

    move/from16 v135, v17

    move/from16 v134, v18

    move-object/from16 v131, v19

    move-object/from16 v136, v20

    move/from16 v107, v21

    move/from16 v130, v22

    move/from16 v129, v23

    move/from16 v128, v24

    move/from16 v127, v25

    move/from16 v126, v26

    move-object/from16 v123, v27

    move/from16 v124, v28

    move/from16 v122, v29

    move/from16 v121, v30

    move-object/from16 v119, v31

    move-object/from16 v99, v32

    move/from16 v118, v33

    move-object/from16 v117, v34

    move-object/from16 v116, v35

    move/from16 v115, v36

    move-object/from16 v114, v37

    move-object/from16 v113, v38

    move-object/from16 v95, v39

    move/from16 v111, v40

    move/from16 v110, v41

    move-object/from16 v108, v42

    move-object/from16 v112, v43

    move/from16 v120, v45

    move-object/from16 v100, v46

    move-object/from16 v98, v47

    move-wide/from16 v96, v48

    goto/16 :goto_10

    :cond_0
    move v3, v15

    move/from16 v141, v6

    move v6, v5

    move-object v5, v11

    move/from16 v11, v141

    const-wide/16 v48, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v67, v15

    move-object/from16 v68, v67

    move-object/from16 v77, v68

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    move-object/from16 v80, v79

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    move-object/from16 v84, v83

    move/from16 v90, v6

    move/from16 v50, v11

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v55, v54

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v58, v57

    move/from16 v59, v58

    move/from16 v61, v59

    move/from16 v62, v61

    move/from16 v63, v62

    move/from16 v64, v63

    move/from16 v65, v64

    move/from16 v66, v65

    move/from16 v73, v66

    move/from16 v76, v73

    move/from16 v85, v76

    move/from16 v86, v85

    move/from16 v87, v86

    move-wide/from16 v88, v48

    move-object/from16 v6, v84

    move/from16 v5, v87

    move/from16 v48, v5

    move/from16 v49, v48

    :goto_0
    if-eqz v90, :cond_1

    move-object/from16 v91, v12

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    move-object/from16 v44, v7

    const/16 v12, 0x2c

    aget-object v7, v2, v12

    invoke-interface {v1, v0, v12, v7, v14}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    or-int/lit16 v5, v5, 0x1000

    move-object/from16 v37, v2

    move-object v14, v7

    :goto_1
    move-object/from16 v7, v44

    :goto_2
    move-object/from16 v2, v77

    move-object/from16 v69, v78

    move-object/from16 v70, v79

    move-object/from16 v71, v80

    move-object/from16 v72, v81

    move-object/from16 v74, v82

    move-object/from16 v75, v83

    move-object/from16 v43, v84

    move-object/from16 v39, v91

    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_f

    :pswitch_1
    move-object/from16 v44, v7

    const/16 v7, 0x2b

    const/16 v12, 0x2c

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v64

    or-int/lit16 v5, v5, 0x800

    :goto_4
    move-object/from16 v37, v2

    goto :goto_1

    :pswitch_2
    move-object/from16 v44, v7

    const/16 v12, 0x2c

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v12, 0x2a

    invoke-interface {v1, v0, v12, v7, v13}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x400

    move-object/from16 v37, v2

    move-object v13, v7

    goto :goto_1

    :pswitch_3
    move-object/from16 v44, v7

    const/16 v7, 0x29

    aget-object v12, v2, v7

    invoke-interface {v1, v0, v7, v12, v8}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit16 v5, v5, 0x200

    goto :goto_4

    :pswitch_4
    move-object/from16 v44, v7

    const/16 v7, 0x29

    sget-object v12, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v7, 0x28

    invoke-interface {v1, v0, v7, v12, v9}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x100

    goto :goto_4

    :pswitch_5
    move-object/from16 v44, v7

    const/16 v7, 0x28

    const/16 v12, 0x27

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v59

    or-int/lit16 v5, v5, 0x80

    goto :goto_4

    :pswitch_6
    move-object/from16 v44, v7

    const/16 v7, 0x26

    const/16 v12, 0x27

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v58

    or-int/lit8 v5, v5, 0x40

    goto :goto_4

    :pswitch_7
    move-object/from16 v44, v7

    const/16 v7, 0x25

    const/16 v12, 0x27

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v87

    or-int/lit8 v5, v5, 0x20

    goto :goto_4

    :pswitch_8
    move-object/from16 v44, v7

    const/16 v7, 0x24

    const/16 v12, 0x27

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v62

    or-int/lit8 v5, v5, 0x10

    goto :goto_4

    :pswitch_9
    move-object/from16 v44, v7

    const/16 v12, 0x27

    sget-object v7, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    const/16 v12, 0x23

    invoke-interface {v1, v0, v12, v7, v3}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    or-int/lit8 v5, v5, 0x8

    goto :goto_4

    :pswitch_a
    move-object/from16 v44, v7

    const/16 v7, 0x22

    const/16 v12, 0x23

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v57

    or-int/lit8 v5, v5, 0x4

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v44, v7

    const/16 v7, 0x21

    const/16 v12, 0x23

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v56

    or-int/lit8 v5, v5, 0x2

    goto/16 :goto_4

    :pswitch_c
    move-object/from16 v44, v7

    const/16 v7, 0x20

    const/16 v12, 0x23

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v55

    or-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v44, v7

    const/16 v7, 0x1f

    const/16 v12, 0x23

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v54

    const/high16 v21, -0x80000000

    :goto_5
    or-int v11, v11, v21

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v44, v7

    const/16 v7, 0x1e

    const/16 v12, 0x23

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v53

    const/high16 v21, 0x40000000    # 2.0f

    goto :goto_5

    :pswitch_f
    move-object/from16 v44, v7

    const/16 v7, 0x1d

    const/16 v12, 0x23

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v66

    const/high16 v21, 0x20000000

    goto :goto_5

    :pswitch_10
    move-object/from16 v44, v7

    const/16 v7, 0x1c

    const/16 v12, 0x23

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v61

    const/high16 v21, 0x10000000

    goto :goto_5

    :pswitch_11
    move-object/from16 v44, v7

    const/16 v7, 0x1b

    aget-object v12, v2, v7

    invoke-interface {v1, v0, v7, v12, v10}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/high16 v12, 0x8000000

    or-int/2addr v11, v12

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v44, v7

    const/16 v7, 0x1b

    const/16 v12, 0x1a

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v52

    const/high16 v29, 0x4000000

    :goto_6
    or-int v11, v11, v29

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v44, v7

    const/16 v7, 0x19

    const/16 v12, 0x1a

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v51

    const/high16 v29, 0x2000000

    goto :goto_6

    :pswitch_14
    move-object/from16 v44, v7

    const/16 v7, 0x18

    const/16 v12, 0x1a

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v63

    const/high16 v29, 0x1000000

    goto :goto_6

    :pswitch_15
    move-object/from16 v44, v7

    const/16 v12, 0x1a

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v12, 0x17

    invoke-interface {v1, v0, v12, v7, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v7, 0x800000

    :goto_7
    or-int/2addr v11, v7

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v44, v7

    const/16 v7, 0x16

    const/16 v12, 0x17

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v50

    const/high16 v32, 0x400000

    or-int v11, v11, v32

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v44, v7

    const/16 v12, 0x17

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v12, 0x15

    invoke-interface {v1, v0, v12, v7, v6}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/high16 v7, 0x200000

    goto :goto_7

    :pswitch_18
    move-object/from16 v44, v7

    const/16 v12, 0x15

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    const/16 v12, 0x14

    invoke-interface {v1, v0, v12, v7, v15}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/high16 v15, 0x100000

    or-int/2addr v11, v15

    move-object/from16 v37, v2

    move-object v15, v7

    goto/16 :goto_1

    :pswitch_19
    move-object/from16 v44, v7

    const/16 v7, 0x13

    const/16 v12, 0x14

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v49

    const/high16 v35, 0x80000

    or-int v11, v11, v35

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v44, v7

    const/16 v12, 0x14

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v37, v2

    move-object/from16 v2, v44

    const/16 v12, 0x12

    invoke-interface {v1, v0, v12, v7, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v7, 0x40000

    or-int/2addr v11, v7

    move-object v7, v2

    goto/16 :goto_2

    :pswitch_1b
    move-object/from16 v37, v2

    move-object v2, v7

    const/16 v12, 0x12

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v38, v2

    move-object/from16 v2, v91

    const/16 v12, 0x11

    invoke-interface {v1, v0, v12, v7, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v7, 0x20000

    or-int/2addr v11, v7

    move-object/from16 v39, v2

    move-object/from16 v7, v38

    move-object/from16 v2, v77

    move-object/from16 v69, v78

    move-object/from16 v70, v79

    move-object/from16 v71, v80

    move-object/from16 v72, v81

    move-object/from16 v74, v82

    move-object/from16 v75, v83

    move-object/from16 v43, v84

    goto/16 :goto_3

    :pswitch_1c
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v91

    const/16 v12, 0x11

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v39, v2

    move-object/from16 v2, v84

    const/16 v12, 0x10

    invoke-interface {v1, v0, v12, v7, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v7, 0x10000

    or-int/2addr v11, v7

    :goto_8
    move-object/from16 v43, v2

    move-object/from16 v7, v38

    :goto_9
    move-object/from16 v2, v77

    move-object/from16 v69, v78

    move-object/from16 v70, v79

    move-object/from16 v71, v80

    move-object/from16 v72, v81

    move-object/from16 v74, v82

    move-object/from16 v75, v83

    goto/16 :goto_3

    :pswitch_1d
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v84

    move-object/from16 v39, v91

    const/16 v7, 0xf

    const/16 v12, 0x10

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v48

    const v40, 0x8000

    or-int v11, v11, v40

    goto :goto_8

    :pswitch_1e
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v84

    move-object/from16 v39, v91

    const/16 v7, 0xe

    const/16 v12, 0x10

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v41

    or-int/lit16 v11, v11, 0x4000

    move-object/from16 v43, v2

    move-object/from16 v7, v38

    move/from16 v76, v41

    goto :goto_9

    :pswitch_1f
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v84

    move-object/from16 v39, v91

    const/16 v7, 0xd

    const/16 v12, 0x10

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v73

    or-int/lit16 v11, v11, 0x2000

    goto :goto_8

    :pswitch_20
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v84

    move-object/from16 v39, v91

    const/16 v12, 0x10

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v43, v2

    move-object/from16 v2, v83

    const/16 v12, 0xc

    invoke-interface {v1, v0, v12, v7, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x1000

    :goto_a
    move-object/from16 v75, v2

    move-object/from16 v7, v38

    move-object/from16 v2, v77

    move-object/from16 v69, v78

    move-object/from16 v70, v79

    move-object/from16 v71, v80

    move-object/from16 v72, v81

    move-object/from16 v74, v82

    goto/16 :goto_3

    :pswitch_21
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v83

    move-object/from16 v43, v84

    move-object/from16 v39, v91

    const/16 v7, 0xb

    const/16 v12, 0xc

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v86

    or-int/lit16 v11, v11, 0x800

    goto :goto_a

    :pswitch_22
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v83

    move-object/from16 v43, v84

    move-object/from16 v39, v91

    const/16 v12, 0xc

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v75, v2

    move-object/from16 v2, v82

    const/16 v12, 0xa

    invoke-interface {v1, v0, v12, v7, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x400

    :goto_b
    move-object/from16 v74, v2

    move-object/from16 v7, v38

    move-object/from16 v2, v77

    move-object/from16 v69, v78

    move-object/from16 v70, v79

    move-object/from16 v71, v80

    move-object/from16 v72, v81

    goto/16 :goto_3

    :pswitch_23
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v82

    move-object/from16 v75, v83

    move-object/from16 v43, v84

    move-object/from16 v39, v91

    const/16 v7, 0x9

    const/16 v12, 0xa

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v85

    or-int/lit16 v11, v11, 0x200

    goto :goto_b

    :pswitch_24
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v82

    move-object/from16 v75, v83

    move-object/from16 v43, v84

    move-object/from16 v39, v91

    const/16 v12, 0xa

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v74, v2

    move-object/from16 v2, v81

    const/16 v12, 0x8

    invoke-interface {v1, v0, v12, v7, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x100

    move-object/from16 v72, v2

    move-object/from16 v7, v38

    move-object/from16 v2, v77

    move-object/from16 v69, v78

    move-object/from16 v70, v79

    move-object/from16 v71, v80

    goto/16 :goto_3

    :pswitch_25
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v81

    move-object/from16 v74, v82

    move-object/from16 v75, v83

    move-object/from16 v43, v84

    move-object/from16 v39, v91

    const/16 v12, 0x8

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v72, v2

    move-object/from16 v2, v80

    const/4 v12, 0x7

    invoke-interface {v1, v0, v12, v7, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x80

    :goto_c
    move-object/from16 v71, v2

    move-object/from16 v7, v38

    move-object/from16 v2, v77

    move-object/from16 v69, v78

    move-object/from16 v70, v79

    goto/16 :goto_3

    :pswitch_26
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v80

    move-object/from16 v72, v81

    move-object/from16 v74, v82

    move-object/from16 v75, v83

    move-object/from16 v43, v84

    move-object/from16 v39, v91

    const/4 v7, 0x6

    const/4 v12, 0x7

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v65

    or-int/lit8 v11, v11, 0x40

    goto :goto_c

    :pswitch_27
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v80

    move-object/from16 v72, v81

    move-object/from16 v74, v82

    move-object/from16 v75, v83

    move-object/from16 v43, v84

    move-object/from16 v39, v91

    const/4 v12, 0x7

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v71, v2

    move-object/from16 v2, v79

    const/4 v12, 0x5

    invoke-interface {v1, v0, v12, v7, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x20

    move-object/from16 v70, v2

    move-object/from16 v7, v38

    move-object/from16 v2, v77

    move-object/from16 v69, v78

    goto/16 :goto_3

    :pswitch_28
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v79

    move-object/from16 v71, v80

    move-object/from16 v72, v81

    move-object/from16 v74, v82

    move-object/from16 v75, v83

    move-object/from16 v43, v84

    move-object/from16 v39, v91

    const/4 v12, 0x5

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v70, v2

    move-object/from16 v2, v78

    const/4 v12, 0x4

    invoke-interface {v1, v0, v12, v7, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x10

    move-object/from16 v69, v2

    move-object/from16 v7, v38

    move-object/from16 v2, v77

    goto/16 :goto_3

    :pswitch_29
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v78

    move-object/from16 v70, v79

    move-object/from16 v71, v80

    move-object/from16 v72, v81

    move-object/from16 v74, v82

    move-object/from16 v75, v83

    move-object/from16 v43, v84

    move-object/from16 v39, v91

    const/4 v12, 0x4

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v69, v2

    move-object/from16 v2, v77

    const/4 v12, 0x3

    invoke-interface {v1, v0, v12, v7, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x8

    :goto_d
    move-object/from16 v7, v38

    goto/16 :goto_3

    :pswitch_2a
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v77

    move-object/from16 v69, v78

    move-object/from16 v70, v79

    move-object/from16 v71, v80

    move-object/from16 v72, v81

    move-object/from16 v74, v82

    move-object/from16 v75, v83

    move-object/from16 v43, v84

    move-object/from16 v39, v91

    const/4 v7, 0x2

    const/4 v12, 0x3

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v68

    or-int/lit8 v11, v11, 0x4

    goto :goto_d

    :pswitch_2b
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v77

    move-object/from16 v69, v78

    move-object/from16 v70, v79

    move-object/from16 v71, v80

    move-object/from16 v72, v81

    move-object/from16 v74, v82

    move-object/from16 v75, v83

    move-object/from16 v43, v84

    move-object/from16 v39, v91

    const/4 v7, 0x1

    const/4 v12, 0x3

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v88

    or-int/lit8 v11, v11, 0x2

    goto :goto_d

    :pswitch_2c
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v77

    move-object/from16 v69, v78

    move-object/from16 v70, v79

    move-object/from16 v71, v80

    move-object/from16 v72, v81

    move-object/from16 v74, v82

    move-object/from16 v75, v83

    move-object/from16 v43, v84

    move-object/from16 v39, v91

    const/4 v12, 0x3

    sget-object v7, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    move-object/from16 v60, v2

    move-object/from16 v2, v67

    const/4 v12, 0x0

    invoke-interface {v1, v0, v12, v7, v2}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x1

    move-object/from16 v67, v2

    move-object/from16 v7, v38

    :goto_e
    move-object/from16 v2, v60

    goto :goto_f

    :pswitch_2d
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-object/from16 v2, v67

    move-object/from16 v60, v77

    move-object/from16 v69, v78

    move-object/from16 v70, v79

    move-object/from16 v71, v80

    move-object/from16 v72, v81

    move-object/from16 v74, v82

    move-object/from16 v75, v83

    move-object/from16 v43, v84

    move-object/from16 v39, v91

    const/4 v12, 0x0

    move/from16 v90, v12

    goto :goto_e

    :goto_f
    move-object/from16 v77, v2

    move-object/from16 v2, v37

    move-object/from16 v12, v39

    move-object/from16 v84, v43

    move-object/from16 v78, v69

    move-object/from16 v79, v70

    move-object/from16 v80, v71

    move-object/from16 v81, v72

    move-object/from16 v82, v74

    move-object/from16 v83, v75

    goto/16 :goto_0

    :cond_1
    move-object/from16 v38, v7

    move-object/from16 v39, v12

    move-object/from16 v2, v67

    move-object/from16 v60, v77

    move-object/from16 v69, v78

    move-object/from16 v70, v79

    move-object/from16 v71, v80

    move-object/from16 v72, v81

    move-object/from16 v74, v82

    move-object/from16 v75, v83

    move-object/from16 v43, v84

    move-object/from16 v95, v2

    move-object/from16 v131, v3

    move-object/from16 v119, v4

    move/from16 v94, v5

    move-object/from16 v117, v6

    move-object/from16 v137, v8

    move-object/from16 v136, v9

    move-object/from16 v123, v10

    move/from16 v93, v11

    move-object/from16 v138, v13

    move-object/from16 v140, v14

    move-object/from16 v116, v15

    move-object/from16 v114, v38

    move-object/from16 v113, v39

    move-object/from16 v112, v43

    move/from16 v111, v48

    move/from16 v115, v49

    move/from16 v118, v50

    move/from16 v121, v51

    move/from16 v122, v52

    move/from16 v126, v53

    move/from16 v127, v54

    move/from16 v128, v55

    move/from16 v129, v56

    move/from16 v130, v57

    move/from16 v134, v58

    move/from16 v135, v59

    move-object/from16 v99, v60

    move/from16 v124, v61

    move/from16 v132, v62

    move/from16 v120, v63

    move/from16 v139, v64

    move/from16 v102, v65

    move/from16 v125, v66

    move-object/from16 v98, v68

    move-object/from16 v100, v69

    move-object/from16 v101, v70

    move-object/from16 v103, v71

    move-object/from16 v104, v72

    move/from16 v109, v73

    move-object/from16 v106, v74

    move-object/from16 v108, v75

    move/from16 v110, v76

    move/from16 v105, v85

    move/from16 v107, v86

    move/from16 v133, v87

    move-wide/from16 v96, v88

    :goto_10
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/yandex/passport/data/network/e9;

    move-object/from16 v92, v0

    invoke-direct/range {v92 .. v140}, Lcom/yandex/passport/data/network/e9;-><init>(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/util/List;ZZZZZZZLjava/lang/Long;ZZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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

    sget-object v0, Lcom/yandex/passport/data/network/c9;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/yandex/passport/data/network/e9;

    sget-object v0, Lcom/yandex/passport/data/network/c9;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/yandex/passport/data/network/e9;->f1(Lcom/yandex/passport/data/network/e9;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
