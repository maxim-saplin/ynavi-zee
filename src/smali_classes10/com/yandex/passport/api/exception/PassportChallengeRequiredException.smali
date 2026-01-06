.class public final Lcom/yandex/passport/api/exception/PassportChallengeRequiredException;
.super Lcom/yandex/passport/api/exception/PassportException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/passport/api/exception/PassportChallengeRequiredException;",
        "Lcom/yandex/passport/api/exception/PassportException;",
        "Lcom/yandex/passport/api/exception/PassportChallengeType;",
        "type",
        "Lcom/yandex/passport/api/exception/PassportChallengeType;",
        "getType",
        "()Lcom/yandex/passport/api/exception/PassportChallengeType;",
        "passport_release"
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
.field public static final c:I


# instance fields
.field private final type:Lcom/yandex/passport/api/exception/PassportChallengeType;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/passport/api/exception/PassportChallengeType;->DEFAULT:Lcom/yandex/passport/api/exception/PassportChallengeType;

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/passport/api/exception/PassportChallengeRequiredException;-><init>(Lcom/yandex/passport/api/exception/PassportChallengeType;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/api/exception/PassportChallengeType;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Challenge required. Challenge type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/yandex/passport/api/exception/PassportChallengeRequiredException;->type:Lcom/yandex/passport/api/exception/PassportChallengeType;

    return-void
.end method
