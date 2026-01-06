.class public final Lcom/yandex/alice/log/SpeechkitException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/alice/log/SpeechkitException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lru/yandex/speechkit/Error;",
        "error",
        "Lru/yandex/speechkit/Error;",
        "getError",
        "()Lru/yandex/speechkit/Error;",
        "alice-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Lru/yandex/speechkit/Error;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/Error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/log/SpeechkitException;->error:Lru/yandex/speechkit/Error;

    return-void
.end method
