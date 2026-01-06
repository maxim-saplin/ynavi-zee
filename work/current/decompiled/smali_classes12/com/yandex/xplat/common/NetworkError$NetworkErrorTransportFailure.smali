.class public final Lcom/yandex/xplat/common/NetworkError$NetworkErrorTransportFailure;
.super Lcom/yandex/xplat/common/NetworkError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/xplat/common/NetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkErrorTransportFailure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/xplat/common/NetworkError$NetworkErrorTransportFailure;",
        "Lcom/yandex/xplat/common/NetworkError;",
        "Ljava/io/IOException;",
        "reason",
        "Ljava/io/IOException;",
        "getReason",
        "()Ljava/io/IOException;",
        "xplat-common_release"
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
.field private final reason:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/xplat/common/NetworkError$NetworkErrorTransportFailure;->reason:Ljava/io/IOException;

    return-void
.end method
