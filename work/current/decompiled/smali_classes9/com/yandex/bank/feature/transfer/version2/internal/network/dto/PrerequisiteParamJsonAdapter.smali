.class public final Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;",
        "generalTransferTypeAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;",
        "nullableSelfTransferPrerequisiteParamAdapter",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;",
        "nullableSelfTopupPrerequisiteParamAdapter",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;",
        "nullablePhoneTransferPrerequisiteParamAdapter",
        "",
        "nullableStringAdapter",
        "feature-transfer-version2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final generalTransferTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;",
            ">;"
        }
    .end annotation
.end field

.field private final nullablePhoneTransferPrerequisiteParamAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableSelfTopupPrerequisiteParamAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableSelfTransferPrerequisiteParamAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "phone_transfer_prereq"

    const-string v1, "qr_string"

    const-string v2, "type"

    const-string v3, "self_transfer_prereq"

    const-string v4, "self_topup_prereq"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-class v1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;->generalTransferTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "self"

    const-class v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;->nullableSelfTransferPrerequisiteParamAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "selfTopup"

    const-class v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;->nullableSelfTopupPrerequisiteParamAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "phone"

    const-class v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;->nullablePhoneTransferPrerequisiteParamAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "qrString"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    const-string v1, "type"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;->nullablePhoneTransferPrerequisiteParamAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;->nullableSelfTopupPrerequisiteParamAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;->nullableSelfTransferPrerequisiteParamAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;->generalTransferTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1, v1, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    if-eqz v2, :cond_8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-static {v1, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;->generalTransferTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->getType()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "self_transfer_prereq"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;->nullableSelfTransferPrerequisiteParamAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->getSelf()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "self_topup_prereq"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;->nullableSelfTopupPrerequisiteParamAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->getSelfTopup()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "phone_transfer_prereq"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;->nullablePhoneTransferPrerequisiteParamAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->getPhone()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "qr_string"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParamJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->getQrString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x27

    const-string v1, "GeneratedJsonAdapter(PrerequisiteParam)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/v;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
