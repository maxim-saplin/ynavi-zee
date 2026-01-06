.class public final Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000cR\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000cR\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;",
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
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;",
        "nullableSelfTransferRequestAdapter",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;",
        "nullableSelfTopupRequestAdapter",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;",
        "nullablePhoneTransferRequestAdapter",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;",
        "nullableRequisitesPersonTransferRequestAdapter",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;",
        "nullableRequisitesLegalTransferRequestAdapter",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;",
        "nullableMe2MeTopupRequestAdapter",
        "",
        "nullableStringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final generalTransferTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableMe2MeTopupRequestAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final nullablePhoneTransferRequestAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableRequisitesLegalTransferRequestAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableRequisitesPersonTransferRequestAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableSelfTopupRequestAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableSelfTransferRequestAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;",
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
    .locals 8

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v6, "me2me_topup_payload"

    const-string v7, "transfer_id"

    const-string v0, "type"

    const-string v1, "self_transfer_payload"

    const-string v2, "self_topup_payload"

    const-string v3, "phone_transfer_payload"

    const-string v4, "requisites_person_payload"

    const-string v5, "requisites_legal_payload"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-string v1, "type"

    const-class v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->generalTransferTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "selfTransferRequest"

    const-class v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableSelfTransferRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "selfTopupRequest"

    const-class v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableSelfTopupRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "phoneTransferRequest"

    const-class v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullablePhoneTransferRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "requisitesPersonTransferRequest"

    const-class v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableRequisitesPersonTransferRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "requisitesLegalTransferRequest"

    const-class v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableRequisitesLegalTransferRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "me2meTopupRequest"

    const-class v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableMe2MeTopupRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "transferId"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    const-string v5, "type"

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableMe2MeTopupRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;

    and-int/lit8 v3, v3, -0x41

    goto :goto_0

    :pswitch_2
    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableRequisitesLegalTransferRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;

    and-int/lit8 v3, v3, -0x21

    goto :goto_0

    :pswitch_3
    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableRequisitesPersonTransferRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;

    and-int/lit8 v3, v3, -0x11

    goto :goto_0

    :pswitch_4
    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullablePhoneTransferRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;

    and-int/lit8 v3, v3, -0x9

    goto :goto_0

    :pswitch_5
    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableSelfTopupRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;

    and-int/lit8 v3, v3, -0x5

    goto :goto_0

    :pswitch_6
    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableSelfTransferRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    :pswitch_7
    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->generalTransferTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/16 v4, -0x7f

    if-ne v3, v4, :cond_3

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    if-eqz v2, :cond_2

    move-object v4, v3

    move-object v5, v2

    invoke-direct/range {v4 .. v12}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_3
    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_4

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v22, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const-class v19, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;

    const-class v20, Ljava/lang/String;

    const-class v13, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    const-class v14, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;

    const-class v15, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;

    const-class v16, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;

    const-class v17, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;

    const-class v18, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;

    filled-new-array/range {v13 .. v22}, [Ljava/lang/Class;

    move-result-object v4

    const-class v13, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    invoke-virtual {v13, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :cond_4
    move-object v14, v4

    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    :goto_1
    return-object v3

    :cond_5
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->generalTransferTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->getType()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "self_transfer_payload"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableSelfTransferRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->getSelfTransferRequest()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferRequest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "self_topup_payload"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableSelfTopupRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->getSelfTopupRequest()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupRequest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "phone_transfer_payload"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullablePhoneTransferRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->getPhoneTransferRequest()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "requisites_person_payload"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableRequisitesPersonTransferRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->getRequisitesPersonTransferRequest()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferRequest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "requisites_legal_payload"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableRequisitesLegalTransferRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->getRequisitesLegalTransferRequest()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferRequest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "me2me_topup_payload"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableMe2MeTopupRequestAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->getMe2meTopupRequest()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupRequest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "transfer_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequestJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;->getTransferId()Ljava/lang/String;

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

    const/16 v0, 0x25

    const-string v1, "GeneratedJsonAdapter(TransferRequest)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/v;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
