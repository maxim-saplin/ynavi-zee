.class public final Lru/yandex/maps/appkit/analytics/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/recording/EventListener;
.implements Lcom/yandex/runtime/logging/LogListener;


# instance fields
.field private final a:Llj/b;


# direct methods
.method public constructor <init>(Llj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/analytics/n;->a:Llj/b;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/n;->a:Llj/b;

    invoke-virtual {v0, p1, p2}, Llj/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onFlush(Z)V
    .locals 2

    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->sendEventsBuffer()V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method public final onMessageRecieved(Lcom/yandex/runtime/logging/LogMessage;)V
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/runtime/logging/LogMessage;->getLevel()Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/yandex/runtime/logging/LogMessage$LogLevel;->ERROR:Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/n;->a:Llj/b;

    invoke-virtual {p1}, Lcom/yandex/runtime/logging/LogMessage;->getScope()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "scope"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/runtime/logging/LogMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "message"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/runtime/logging/LogMessage;->getVerboseInfo()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "verboseInfo"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/runtime/logging/LogMessage;->getLevel()Lcom/yandex/runtime/logging/LogMessage$LogLevel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v5, "level"

    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "errors-logging"

    invoke-virtual {v0, v1, p1}, Llj/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
