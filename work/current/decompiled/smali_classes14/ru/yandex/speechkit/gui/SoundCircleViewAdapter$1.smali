.class Lru/yandex/speechkit/gui/SoundCircleViewAdapter$1;
.super Lru/yandex/speechkit/gui/AnimationEndListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->fadeAway(Lru/yandex/speechkit/gui/SoundCircleViewAdapter$FadeAwayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

.field final synthetic val$callback:Lru/yandex/speechkit/gui/SoundCircleViewAdapter$FadeAwayCallback;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/SoundCircleViewAdapter;Lru/yandex/speechkit/gui/SoundCircleViewAdapter$FadeAwayCallback;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter$1;->this$0:Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    iput-object p2, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter$1;->val$callback:Lru/yandex/speechkit/gui/SoundCircleViewAdapter$FadeAwayCallback;

    invoke-direct {p0}, Lru/yandex/speechkit/gui/AnimationEndListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter$1;->val$callback:Lru/yandex/speechkit/gui/SoundCircleViewAdapter$FadeAwayCallback;

    invoke-interface {p1}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter$FadeAwayCallback;->onFadeAwayEnd()V

    return-void
.end method
