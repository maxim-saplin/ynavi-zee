.class public Lcom/yandex/passport/data/exceptions/OtpRequiredException;
.super Lcom/yandex/passport/data/exceptions/TokenResponseException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/passport/data/exceptions/OtpRequiredException;",
        "Lcom/yandex/passport/data/exceptions/TokenResponseException;",
        "",
        "trackId",
        "Ljava/lang/String;",
        "getTrackId",
        "()Ljava/lang/String;",
        "passport-data_release"
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
.field private final trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/passport/data/exceptions/TokenResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/passport/data/exceptions/OtpRequiredException;->trackId:Ljava/lang/String;

    return-void
.end method
