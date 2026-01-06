.class final Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent$regex$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/Regex;",
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


# static fields
.field public static final h:Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent$regex$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent$regex$2;

    invoke-direct {v0}, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent$regex$2;-><init>()V

    sput-object v0, Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent$regex$2;->h:Lru/yandex/video/benchmark/models/ReadyForPlaybackMetricsEvent$regex$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\.\\w+($|\\?)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
