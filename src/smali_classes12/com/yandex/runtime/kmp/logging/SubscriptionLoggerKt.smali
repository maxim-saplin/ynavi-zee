.class public final Lcom/yandex/runtime/kmp/logging/SubscriptionLoggerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001d\u0010\u0007\u001a\u00060\u0008j\u0002`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0019\u0010\u000c\u001a\u00020\r*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0019\u0010\u0010\u001a\u00020\r*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\"\u0019\u0010\u0012\u001a\u00020\r*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000f*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0014\"\u00020\u00082\u00020\u0008*\n\u0010\u0015\"\u00020\u00162\u00020\u0016*\n\u0010\u0017\"\u00020\u00182\u00020\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "LogMessage",
        "Lcom/yandex/runtime/logging/LogMessage;",
        "mpTime",
        "",
        "Lcom/yandex/runtime/kmp/logging/LogMessage;",
        "getMpTime",
        "(Lcom/yandex/runtime/logging/LogMessage;)J",
        "mpLevel",
        "Lcom/yandex/runtime/logging/LogMessage$LogLevel;",
        "Lcom/yandex/runtime/kmp/logging/LogMessageLogLevel;",
        "getMpLevel",
        "(Lcom/yandex/runtime/logging/LogMessage;)Lcom/yandex/runtime/logging/LogMessage$LogLevel;",
        "mpScope",
        "",
        "getMpScope",
        "(Lcom/yandex/runtime/logging/LogMessage;)Ljava/lang/String;",
        "mpMessage",
        "getMpMessage",
        "mpVerboseInfo",
        "getMpVerboseInfo",
        "LogMessageLogLevel",
        "LogListener",
        "Lcom/yandex/runtime/logging/LogListener;",
        "Logging",
        "Lcom/yandex/runtime/logging/Logging;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMpLevel(Lcom/yandex/runtime/logging/LogMessage;)Lcom/yandex/runtime/logging/LogMessage$LogLevel;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/logging/LogMessage;->getLevel()Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMessage(Lcom/yandex/runtime/logging/LogMessage;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/logging/LogMessage;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpScope(Lcom/yandex/runtime/logging/LogMessage;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/logging/LogMessage;->getScope()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTime(Lcom/yandex/runtime/logging/LogMessage;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/runtime/logging/LogMessage;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpVerboseInfo(Lcom/yandex/runtime/logging/LogMessage;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/logging/LogMessage;->getVerboseInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
