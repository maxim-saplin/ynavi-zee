.class final Lru/yandex/video/data/PlaybackParameters$copy$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/video/data/PlaybackParameters;->copy(Ljava/lang/Long;ZLjava/util/Map;Lru/yandex/video/data/AdParameters;Lru/yandex/video/data/f;Lru/yandex/video/data/PlayerAnalyticsData;ZZZLru/yandex/video/data/DrmParameters;)Lru/yandex/video/data/PlaybackParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lru/yandex/video/data/d;",
        "Lm31/d0;",
        "invoke",
        "(Lru/yandex/video/data/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adParameters:Lru/yandex/video/data/AdParameters;

.field final synthetic $additionalParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $disableAudioFromStart:Z

.field final synthetic $drmParameters:Lru/yandex/video/data/DrmParameters;

.field final synthetic $playerAnalyticsData:Lru/yandex/video/data/PlayerAnalyticsData;

.field final synthetic $preferredH264:Z

.field final synthetic $prepareWithoutInitCodecs:Z

.field final synthetic $startPosition:Ljava/lang/Long;

.field final synthetic $startQualityConstraint:Lru/yandex/video/data/f;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/Map;Lru/yandex/video/data/AdParameters;Lru/yandex/video/data/PlayerAnalyticsData;ZZZLru/yandex/video/data/DrmParameters;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/data/PlaybackParameters$copy$10;->$startPosition:Ljava/lang/Long;

    iput-object p2, p0, Lru/yandex/video/data/PlaybackParameters$copy$10;->$additionalParameters:Ljava/util/Map;

    iput-object p3, p0, Lru/yandex/video/data/PlaybackParameters$copy$10;->$adParameters:Lru/yandex/video/data/AdParameters;

    iput-object p4, p0, Lru/yandex/video/data/PlaybackParameters$copy$10;->$playerAnalyticsData:Lru/yandex/video/data/PlayerAnalyticsData;

    iput-boolean p5, p0, Lru/yandex/video/data/PlaybackParameters$copy$10;->$disableAudioFromStart:Z

    iput-boolean p6, p0, Lru/yandex/video/data/PlaybackParameters$copy$10;->$prepareWithoutInitCodecs:Z

    iput-boolean p7, p0, Lru/yandex/video/data/PlaybackParameters$copy$10;->$preferredH264:Z

    iput-object p8, p0, Lru/yandex/video/data/PlaybackParameters$copy$10;->$drmParameters:Lru/yandex/video/data/DrmParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/video/data/d;

    iget-object v0, p0, Lru/yandex/video/data/PlaybackParameters$copy$10;->$startPosition:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lru/yandex/video/data/d;->i(Ljava/lang/Long;)V

    iget-object v0, p0, Lru/yandex/video/data/PlaybackParameters$copy$10;->$additionalParameters:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lru/yandex/video/data/d;->c(Ljava/util/Map;)V

    iget-object v0, p0, Lru/yandex/video/data/PlaybackParameters$copy$10;->$adParameters:Lru/yandex/video/data/AdParameters;

    invoke-virtual {p1, v0}, Lru/yandex/video/data/d;->b(Lru/yandex/video/data/AdParameters;)V

    iget-object v0, p0, Lru/yandex/video/data/PlaybackParameters$copy$10;->$playerAnalyticsData:Lru/yandex/video/data/PlayerAnalyticsData;

    invoke-virtual {p1, v0}, Lru/yandex/video/data/d;->f(Lru/yandex/video/data/PlayerAnalyticsData;)V

    iget-boolean v0, p0, Lru/yandex/video/data/PlaybackParameters$copy$10;->$disableAudioFromStart:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/data/d;->d(Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lru/yandex/video/data/PlaybackParameters$copy$10;->$prepareWithoutInitCodecs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/data/d;->h(Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lru/yandex/video/data/PlaybackParameters$copy$10;->$preferredH264:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/data/d;->g(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lru/yandex/video/data/PlaybackParameters$copy$10;->$drmParameters:Lru/yandex/video/data/DrmParameters;

    invoke-virtual {p1, v0}, Lru/yandex/video/data/d;->e(Lru/yandex/video/data/DrmParameters;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
