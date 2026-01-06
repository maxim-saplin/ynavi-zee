.class public final Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponseJsonAdapter;",
        "T",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "",
        "Ljava/lang/reflect/Type;",
        "types",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;[Ljava/lang/reflect/Type;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;",
        "requestStatusAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse$AuthorizationTrackInfo;",
        "nullableAuthorizationTrackInfoAdapter",
        "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;",
        "nullableFailDataAdapter",
        "nullableTNullableAnyAdapter",
        "feature-qr-payments_release"
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
.field private final nullableAuthorizationTrackInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse$AuthorizationTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableFailDataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableTNullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final requestStatusAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;[Ljava/lang/reflect/Type;)V
    .locals 4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "fail_data"

    const-string v1, "success_data"

    const-string v2, "result_status"

    const-string v3, "authorization_info"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-string v1, "resultStatus"

    const-class v2, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponseJsonAdapter;->requestStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "authorizationInfo"

    const-class v2, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse$AuthorizationTrackInfo;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponseJsonAdapter;->nullableAuthorizationTrackInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "failData"

    const-class v2, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponseJsonAdapter;->nullableFailDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const-string v1, "successData"

    invoke-virtual {p1, p2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponseJsonAdapter;->nullableTNullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TypeVariable mismatch: Expecting 1 type for generic type variables [T], but received "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    const-string v5, "result_status"

    const-string v6, "resultStatus"

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponseJsonAdapter;->nullableTNullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponseJsonAdapter;->nullableFailDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponseJsonAdapter;->nullableAuthorizationTrackInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse$AuthorizationTrackInfo;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponseJsonAdapter;->requestStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance v4, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;

    if-eqz v0, :cond_7

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;-><init>(Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse$AuthorizationTrackInfo;Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;Ljava/lang/Object;)V

    return-object v4

    :cond_7
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "result_status"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponseJsonAdapter;->requestStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;->getResultStatus()Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "authorization_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponseJsonAdapter;->nullableAuthorizationTrackInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;->getAuthorizationInfo()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse$AuthorizationTrackInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "fail_data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponseJsonAdapter;->nullableFailDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$FailData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "success_data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponseJsonAdapter;->nullableTNullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentsTwoFactorAuthResponse;->getSuccessData()Ljava/lang/Object;

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

    const/16 v0, 0x35

    const-string v1, "GeneratedJsonAdapter(QrPaymentsTwoFactorAuthResponse)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/v;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
