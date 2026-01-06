.class Lru/yandex/speechkit/internal/SKLog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/internal/SKLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Lru/yandex/speechkit/LogLevel;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->b(Lru/yandex/speechkit/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->a(Lru/yandex/speechkit/LogLevel;)I

    move-result p1

    const-string v0, "SpeechKitAndroid"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
