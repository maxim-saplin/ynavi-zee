.class public final Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;",
        "Ljava/io/Serializable;",
        "type",
        "Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;",
        "publicKey",
        "",
        "gateway",
        "gatewayMerchantId",
        "(Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getGateway",
        "()Ljava/lang/String;",
        "getGatewayMerchantId",
        "isValid",
        "",
        "()Z",
        "getPublicKey",
        "getType",
        "()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "sdk_staging"
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
.field private final gateway:Ljava/lang/String;

.field private final gatewayMerchantId:Ljava/lang/String;

.field private final publicKey:Ljava/lang/String;

.field private final type:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->type:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->publicKey:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gateway:Ljava/lang/String;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gatewayMerchantId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->type:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->publicKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gateway:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gatewayMerchantId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->copy(Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->type:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gateway:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gatewayMerchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;-><init>(Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->type:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->type:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->publicKey:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->publicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gateway:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gateway:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gatewayMerchantId:Ljava/lang/String;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gatewayMerchantId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGateway()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gateway:Ljava/lang/String;

    return-object v0
.end method

.method public final getGatewayMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gatewayMerchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->type:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->type:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->publicKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gateway:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gatewayMerchantId:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isValid()Z
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->type:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gateway:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gatewayMerchantId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->publicKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->type:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->publicKey:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gateway:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->gatewayMerchantId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GooglePayResponse(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publicKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gateway="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gatewayMerchantId="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
