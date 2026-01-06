.class public final Lcom/yandex/passport/api/exception/PassportSyncLimitExceededException;
.super Lcom/yandex/passport/api/exception/PassportException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/yandex/passport/api/exception/PassportSyncLimitExceededException;",
        "Lcom/yandex/passport/api/exception/PassportException;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Account sync limit exceeded. Please try later."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
