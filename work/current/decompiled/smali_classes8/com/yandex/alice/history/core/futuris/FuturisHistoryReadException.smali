.class public final Lcom/yandex/alice/history/core/futuris/FuturisHistoryReadException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/alice/history/core/futuris/FuturisHistoryReadException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;",
        "errorType",
        "LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;",
        "a",
        "()LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;",
        "alice-history-core_release"
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
.field private final errorType:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;


# direct methods
.method public constructor <init>(LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/alice/history/core/futuris/FuturisHistoryReadException;->errorType:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    return-void
.end method


# virtual methods
.method public final a()LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/history/core/futuris/FuturisHistoryReadException;->errorType:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    return-object v0
.end method
