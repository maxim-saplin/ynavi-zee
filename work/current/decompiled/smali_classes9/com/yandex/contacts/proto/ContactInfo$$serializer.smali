.class public final Lcom/yandex/contacts/proto/ContactInfo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/contacts/proto/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/i0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/yandex/contacts/proto/ContactInfo.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lcom/yandex/contacts/proto/ContactInfo;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/yandex/contacts/proto/ContactInfo;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/yandex/contacts/proto/ContactInfo;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "contacts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm31/e;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/contacts/proto/ContactInfo$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/contacts/proto/ContactInfo$$serializer;

    invoke-direct {v0}, Lcom/yandex/contacts/proto/ContactInfo$$serializer;-><init>()V

    sput-object v0, Lcom/yandex/contacts/proto/ContactInfo$$serializer;->INSTANCE:Lcom/yandex/contacts/proto/ContactInfo$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.yandex.contacts.proto.ContactInfo"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "lookupKey"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/contacts/proto/a;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lcom/yandex/contacts/proto/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/contacts/proto/a;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lcom/yandex/contacts/proto/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    const-string v0, "contactId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/contacts/proto/a;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Lcom/yandex/contacts/proto/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    const-string v0, "accountType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/contacts/proto/a;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lcom/yandex/contacts/proto/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    const-string v0, "accountName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/contacts/proto/a;

    const/4 v5, 0x5

    invoke-direct {v0, v5}, Lcom/yandex/contacts/proto/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    const-string v0, "displayName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/contacts/proto/a;

    const/4 v5, 0x6

    invoke-direct {v0, v5}, Lcom/yandex/contacts/proto/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    const-string v0, "firstName"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/contacts/proto/a;

    const/4 v5, 0x7

    invoke-direct {v0, v5}, Lcom/yandex/contacts/proto/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    const-string v0, "middleName"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/contacts/proto/a;

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Lcom/yandex/contacts/proto/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    const-string v0, "secondName"

    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/contacts/proto/a;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Lcom/yandex/contacts/proto/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    const-string v0, "timesContacted"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/contacts/proto/a;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lcom/yandex/contacts/proto/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    const-string v0, "lastTimeContacted"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/contacts/proto/a;

    invoke-direct {v0, v3}, Lcom/yandex/contacts/proto/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lcom/yandex/contacts/proto/ContactInfo$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xb

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    sget-object v5, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v6, 0x3

    aput-object v0, v4, v6

    const/4 v6, 0x4

    aput-object v0, v4, v6

    const/4 v6, 0x5

    aput-object v0, v4, v6

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v2, v4, v0

    const/16 v0, 0x8

    aput-object v3, v4, v0

    sget-object v0, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/q0;

    const/16 v1, 0x9

    aput-object v0, v4, v1

    const/16 v0, 0xa

    aput-object v5, v4, v0

    return-object v4
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/yandex/contacts/proto/ContactInfo;
    .locals 44

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/contacts/proto/ContactInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v12

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v15

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-interface {v1, v0, v6, v11, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v0, v5, v11, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v0, v9, v11, v14}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    const/16 v3, 0x7ff

    move-object/from16 v30, v2

    move/from16 v29, v3

    move/from16 v41, v4

    move-object/from16 v39, v5

    move-object/from16 v38, v6

    move-object/from16 v37, v7

    move-object/from16 v35, v8

    move-object/from16 v40, v9

    move-object/from16 v36, v10

    move-wide/from16 v31, v12

    move-wide/from16 v33, v15

    move-wide/from16 v42, v17

    goto/16 :goto_3

    :cond_0
    const-wide/16 v15, 0x0

    move/from16 v27, v12

    move v2, v13

    move-object v11, v14

    move-object v12, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide/from16 v23, v15

    move-wide/from16 v25, v23

    move-object/from16 v13, v20

    move v14, v2

    :goto_0
    if-eqz v27, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v25

    or-int/lit16 v2, v2, 0x400

    :goto_1
    const/4 v8, 0x3

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit16 v2, v2, 0x200

    goto :goto_1

    :pswitch_2
    sget-object v8, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-interface {v1, v0, v9, v8, v11}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x100

    goto :goto_1

    :pswitch_3
    sget-object v8, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-interface {v1, v0, v5, v8, v12}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :pswitch_4
    sget-object v8, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-interface {v1, v0, v6, v8, v13}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_7
    const/4 v8, 0x3

    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x2

    const/4 v8, 0x3

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    or-int/lit8 v2, v2, 0x4

    :goto_2
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x2

    const/4 v8, 0x3

    const/4 v15, 0x1

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v21

    or-int/lit8 v2, v2, 0x2

    move-wide/from16 v15, v21

    goto :goto_2

    :pswitch_a
    const/4 v3, 0x0

    const/4 v8, 0x3

    const/16 v21, 0x1

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/d;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_b
    const/4 v3, 0x0

    const/4 v8, 0x3

    const/16 v21, 0x1

    move/from16 v27, v3

    goto :goto_2

    :cond_1
    move/from16 v29, v2

    move-object/from16 v40, v11

    move-object/from16 v39, v12

    move-object/from16 v38, v13

    move/from16 v41, v14

    move-wide/from16 v31, v15

    move-object/from16 v30, v17

    move-object/from16 v35, v18

    move-object/from16 v36, v19

    move-object/from16 v37, v20

    move-wide/from16 v33, v23

    move-wide/from16 v42, v25

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/yandex/contacts/proto/ContactInfo;

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v43}, Lcom/yandex/contacts/proto/ContactInfo;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/contacts/proto/ContactInfo$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/yandex/contacts/proto/ContactInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/yandex/contacts/proto/ContactInfo$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/yandex/contacts/proto/ContactInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/contacts/proto/ContactInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/yandex/contacts/proto/ContactInfo;->a(Lcom/yandex/contacts/proto/ContactInfo;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/yandex/contacts/proto/ContactInfo;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/contacts/proto/ContactInfo$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/yandex/contacts/proto/ContactInfo;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/r1;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
