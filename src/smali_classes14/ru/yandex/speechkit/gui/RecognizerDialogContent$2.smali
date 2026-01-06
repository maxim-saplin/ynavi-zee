.class Lru/yandex/speechkit/gui/RecognizerDialogContent$2;
.super Lru/yandex/speechkit/gui/AnimationEndListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/RecognizerDialogContent;->attachWithAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/gui/RecognizerDialogContent;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/RecognizerDialogContent;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent$2;->this$0:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-direct {p0}, Lru/yandex/speechkit/gui/AnimationEndListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent$2;->this$0:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onRecognizerDialogContentAnimationEndAfterPresent()V

    iget-object p1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent$2;->this$0:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-static {p1}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->a(Lru/yandex/speechkit/gui/RecognizerDialogContent;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->newInstance()Lru/yandex/speechkit/gui/SpeakFragment;

    move-result-object v0

    sget-object v1, Lru/yandex/speechkit/gui/BaseSpeakFragment;->TAG:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lru/yandex/speechkit/gui/FragmentUtils;->replace(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/k0;Ljava/lang/String;)V

    return-void
.end method
