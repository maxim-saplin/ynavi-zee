.class public final Lcom/yandex/messaging/chat/activation/ChatActivationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/messaging/chat/activation/ChatActivationException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "isUnrecoverableActivationError",
        "Z",
        "a",
        "()Z",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isUnrecoverableActivationError:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "Cannot activate chat. Is unrecoverable error: "

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/yandex/messaging/chat/activation/ChatActivationException;->isUnrecoverableActivationError:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/chat/activation/ChatActivationException;->isUnrecoverableActivationError:Z

    return v0
.end method
