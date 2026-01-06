.class final Lru/yandex/video/data/PlaybackParameters$copy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/video/data/PlaybackParameters;->copy(Z)Lru/yandex/video/data/PlaybackParameters;
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
.field final synthetic this$0:Lru/yandex/video/data/PlaybackParameters;


# direct methods
.method public constructor <init>(Lru/yandex/video/data/PlaybackParameters;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/data/PlaybackParameters$copy$1;->this$0:Lru/yandex/video/data/PlaybackParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/video/data/d;

    iget-object v0, p0, Lru/yandex/video/data/PlaybackParameters$copy$1;->this$0:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v0}, Lru/yandex/video/data/PlaybackParameters;->getStartPosition()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/data/d;->i(Ljava/lang/Long;)V

    iget-object v0, p0, Lru/yandex/video/data/PlaybackParameters$copy$1;->this$0:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v0}, Lru/yandex/video/data/PlaybackParameters;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/data/d;->c(Ljava/util/Map;)V

    iget-object v0, p0, Lru/yandex/video/data/PlaybackParameters$copy$1;->this$0:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v0}, Lru/yandex/video/data/PlaybackParameters;->getAdParameters()Lru/yandex/video/data/AdParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/data/d;->b(Lru/yandex/video/data/AdParameters;)V

    iget-object v0, p0, Lru/yandex/video/data/PlaybackParameters$copy$1;->this$0:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v0}, Lru/yandex/video/data/PlaybackParameters;->getStartQualityConstraint()Lru/yandex/video/data/f;

    iget-object v0, p0, Lru/yandex/video/data/PlaybackParameters$copy$1;->this$0:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v0}, Lru/yandex/video/data/PlaybackParameters;->getPlayerAnalyticsData()Lru/yandex/video/data/PlayerAnalyticsData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/data/d;->f(Lru/yandex/video/data/PlayerAnalyticsData;)V

    iget-object v0, p0, Lru/yandex/video/data/PlaybackParameters$copy$1;->this$0:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v0}, Lru/yandex/video/data/PlaybackParameters;->getDisableAudioFromStart()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/data/d;->d(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lru/yandex/video/data/PlaybackParameters$copy$1;->this$0:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v0}, Lru/yandex/video/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/data/d;->h(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lru/yandex/video/data/PlaybackParameters$copy$1;->this$0:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v0}, Lru/yandex/video/data/PlaybackParameters;->getPreferredH264()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/data/d;->g(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lru/yandex/video/data/PlaybackParameters$copy$1;->this$0:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v0}, Lru/yandex/video/data/PlaybackParameters;->getDrmParameters()Lru/yandex/video/data/DrmParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/data/d;->e(Lru/yandex/video/data/DrmParameters;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
