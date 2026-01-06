.class public final Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;
.super Lcom/yandex/passport/api/exception/PassportException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;",
        "Lcom/yandex/passport/api/exception/PassportException;",
        "<init>",
        "()V",
        "",
        "uidValue",
        "J",
        "",
        "uidEnvironment",
        "I",
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
.field private final uidEnvironment:I

.field private final uidValue:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "This account does not have a master token right now, it is possible the account was signed out."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;->uidValue:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;->uidEnvironment:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Account "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not have a master token right now, it is possible the account was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;->uidValue:J

    .line 7
    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/i;->getInteger()I

    move-result p1

    iput p1, p0, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;->uidEnvironment:I

    return-void
.end method
