.class final Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent$name$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;-><init>(Lru/yandex/video/benchmark/models/a;Lru/yandex/video/data/StreamType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;


# direct methods
.method public constructor <init>(Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent$name$2;->this$0:Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent$name$2;->this$0:Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;

    invoke-virtual {v0}, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;->getStreamType()Lru/yandex/video/data/StreamType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent$name$2;->this$0:Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;

    invoke-static {v0}, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;->access$getFileUrl$p(Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent$name$2;->this$0:Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;

    invoke-static {v2}, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;->access$getRegex(Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent;)Lkotlin/text/Regex;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/text/t;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {v0, v1}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-static {v0, v1}, Lkotlin/text/g0;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v0, Lru/yandex/video/data/StreamType;->Unknown:Lru/yandex/video/data/StreamType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "READY_FOR_PLAYBACK_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
