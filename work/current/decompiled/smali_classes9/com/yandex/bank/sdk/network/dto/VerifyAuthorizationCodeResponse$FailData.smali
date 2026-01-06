.class public final Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;",
        "",
        "",
        "attemptsLeft",
        "",
        "resultCode",
        "<init>",
        "(ILjava/lang/String;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(ILjava/lang/String;)Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getAttemptsLeft",
        "Ljava/lang/String;",
        "getResultCode",
        "Companion",
        "com/yandex/bank/sdk/network/dto/c",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/bank/sdk/network/dto/c;

.field public static final RESULT_CODE_CODE_MISMATCH:Ljava/lang/String; = "CODE_MISMATCH"

.field public static final RESULT_CODE_NO_ATTEMPTS_LEFT:Ljava/lang/String; = "NO_ATTEMPTS_LEFT"


# instance fields
.field private final attemptsLeft:I

.field private final resultCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->Companion:Lcom/yandex/bank/sdk/network/dto/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "attempts_left"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "result_code"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->attemptsLeft:I

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->resultCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;ILjava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->attemptsLeft:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->resultCode:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->copy(ILjava/lang/String;)Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->attemptsLeft:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "attempts_left"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "result_code"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;

    iget v1, p0, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->attemptsLeft:I

    iget v3, p1, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->attemptsLeft:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->resultCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->resultCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAttemptsLeft()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->attemptsLeft:I

    return v0
.end method

.method public final getResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->attemptsLeft:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->resultCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->attemptsLeft:I

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse$FailData;->resultCode:Ljava/lang/String;

    const-string v2, "FailData(attemptsLeft="

    const-string v3, ", resultCode="

    const-string v4, ")"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/caverock/androidsvg/o2;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
