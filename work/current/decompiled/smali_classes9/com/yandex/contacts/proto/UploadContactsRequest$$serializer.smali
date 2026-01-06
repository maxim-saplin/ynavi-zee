.class public final Lcom/yandex/contacts/proto/UploadContactsRequest$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/contacts/proto/UploadContactsRequest;
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
        "com/yandex/contacts/proto/UploadContactsRequest.$serializer",
        "Lkotlinx/serialization/internal/i0;",
        "Lcom/yandex/contacts/proto/UploadContactsRequest;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/yandex/contacts/proto/UploadContactsRequest;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/yandex/contacts/proto/UploadContactsRequest;)V",
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
.field public static final INSTANCE:Lcom/yandex/contacts/proto/UploadContactsRequest$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/contacts/proto/UploadContactsRequest$$serializer;

    invoke-direct {v0}, Lcom/yandex/contacts/proto/UploadContactsRequest$$serializer;-><init>()V

    sput-object v0, Lcom/yandex/contacts/proto/UploadContactsRequest$$serializer;->INSTANCE:Lcom/yandex/contacts/proto/UploadContactsRequest$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.yandex.contacts.proto.UploadContactsRequest"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v0, "updatedContacts"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/contacts/proto/a;

    invoke-direct {v0, v2}, Lcom/yandex/contacts/proto/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    const-string v0, "removedContacts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/contacts/proto/a;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcom/yandex/contacts/proto/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    const-string v0, "updatedPhones"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/contacts/proto/a;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lcom/yandex/contacts/proto/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    const-string v0, "removedPhones"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/contacts/proto/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/yandex/contacts/proto/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    const-string v0, "oldSyncKey"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/contacts/proto/a;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lcom/yandex/contacts/proto/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    const-string v0, "newSyncKey"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/contacts/proto/a;

    invoke-direct {v0, v3}, Lcom/yandex/contacts/proto/a;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->g(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lcom/yandex/contacts/proto/UploadContactsRequest$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lcom/yandex/contacts/proto/UploadContactsRequest;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v4, v0, v3

    const/4 v5, 0x2

    aget-object v6, v0, v5

    const/4 v7, 0x3

    aget-object v0, v0, v7

    const/4 v8, 0x6

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v8, v1

    aput-object v4, v8, v3

    aput-object v6, v8, v5

    aput-object v0, v8, v7

    sget-object v0, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/internal/y0;

    const/4 v1, 0x4

    aput-object v0, v8, v1

    const/4 v1, 0x5

    aput-object v0, v8, v1

    return-object v8
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/yandex/contacts/proto/UploadContactsRequest;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/contacts/proto/UploadContactsRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object v1

    invoke-static {}, Lcom/yandex/contacts/proto/UploadContactsRequest;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v9

    invoke-interface {v1, v0, v9, v3, v10}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    aget-object v9, v2, v8

    invoke-interface {v1, v0, v8, v9, v10}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    aget-object v9, v2, v7

    invoke-interface {v1, v0, v7, v9, v10}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    aget-object v2, v2, v6

    invoke-interface {v1, v0, v6, v2, v10}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v5

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v9

    const/16 v4, 0x3f

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move/from16 v18, v4

    move-wide/from16 v23, v5

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-wide/from16 v25, v9

    goto/16 :goto_4

    :cond_0
    const-wide/16 v11, 0x0

    move/from16 v16, v8

    move v3, v9

    move-object v8, v10

    move-object v9, v8

    move-object v15, v9

    move-wide v13, v11

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v13

    or-int/lit8 v3, v3, 0x20

    :goto_1
    const/4 v7, 0x2

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/d;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v11

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_2
    aget-object v7, v2, v6

    invoke-interface {v1, v0, v6, v7, v8}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x2

    aget-object v4, v2, v7

    invoke-interface {v1, v0, v7, v4, v9}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x1

    const/4 v7, 0x2

    aget-object v5, v2, v4

    invoke-interface {v1, v0, v4, v5, v15}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    :goto_2
    const/4 v4, 0x5

    :goto_3
    const/4 v5, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x0

    const/4 v7, 0x2

    aget-object v4, v2, v5

    invoke-interface {v1, v0, v5, v4, v10}, Lkotlinx/serialization/encoding/d;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_6
    const/4 v5, 0x0

    const/4 v7, 0x2

    move/from16 v16, v5

    goto :goto_3

    :cond_1
    move/from16 v18, v3

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    move-object/from16 v20, v15

    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/yandex/contacts/proto/UploadContactsRequest;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lcom/yandex/contacts/proto/UploadContactsRequest;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/yandex/contacts/proto/UploadContactsRequest$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/yandex/contacts/proto/UploadContactsRequest;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/yandex/contacts/proto/UploadContactsRequest$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/yandex/contacts/proto/UploadContactsRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/contacts/proto/UploadContactsRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/yandex/contacts/proto/UploadContactsRequest;->b(Lcom/yandex/contacts/proto/UploadContactsRequest;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/yandex/contacts/proto/UploadContactsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/contacts/proto/UploadContactsRequest$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/yandex/contacts/proto/UploadContactsRequest;)V

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
