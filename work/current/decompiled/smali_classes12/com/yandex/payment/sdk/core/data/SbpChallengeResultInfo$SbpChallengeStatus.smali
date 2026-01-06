.class public final enum Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus",
        "",
        "Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getValue",
        "",
        "isCorrect",
        "()Z",
        "Correct",
        "Incorrect",
        "core_release"
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
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

.field public static final enum Correct:Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

.field public static final enum Incorrect:Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->Correct:Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->Incorrect:Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    filled-new-array {v0, v1}, [Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    const/4 v1, 0x0

    const-string v2, "correct"

    const-string v3, "Correct"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->Correct:Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    const/4 v1, 0x1

    const-string v2, "incorrect"

    const-string v3, "Incorrect"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->Incorrect:Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->$values()[Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->$VALUES:[Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;
    .locals 1

    const-class v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->$VALUES:[Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final isCorrect()Z
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->Correct:Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->value:Ljava/lang/String;

    return-object v0
.end method
