.class final Lru/yandex/video/player/impl/listeners/ExoRepeatModeManagerImpl$setModeInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $newRepeatMode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lru/yandex/video/player/g0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/yandex/video/player/impl/listeners/e;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/listeners/e;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/ExoRepeatModeManagerImpl$setModeInternal$1;->this$0:Lru/yandex/video/player/impl/listeners/e;

    iput-object p2, p0, Lru/yandex/video/player/impl/listeners/ExoRepeatModeManagerImpl$setModeInternal$1;->$newRepeatMode:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/ExoRepeatModeManagerImpl$setModeInternal$1;->this$0:Lru/yandex/video/player/impl/listeners/e;

    invoke-static {v0}, Lru/yandex/video/player/impl/listeners/e;->a(Lru/yandex/video/player/impl/listeners/e;)Lcom/google/android/exoplayer2/y2;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/listeners/ExoRepeatModeManagerImpl$setModeInternal$1;->$newRepeatMode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lru/yandex/video/player/g0;

    instance-of v3, v2, Lru/yandex/video/player/f0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lru/yandex/video/player/e0;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    instance-of v2, v2, Lru/yandex/video/player/RepeatMode$Fixed;

    if-eqz v2, :cond_3

    check-cast v1, Lru/yandex/video/player/RepeatMode$Fixed;

    invoke-virtual {v1}, Lru/yandex/video/player/RepeatMode$Fixed;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/y2;->q0(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
