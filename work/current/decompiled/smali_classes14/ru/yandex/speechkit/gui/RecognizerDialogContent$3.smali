.class Lru/yandex/speechkit/gui/RecognizerDialogContent$3;
.super Lru/yandex/speechkit/gui/AnimationEndListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/RecognizerDialogContent;->dismissWithAnimation()V
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

    iput-object p1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent$3;->this$0:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-direct {p0}, Lru/yandex/speechkit/gui/AnimationEndListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onRecognizerDialogContentAnimationEndAfterDismiss()V

    iget-object p1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent$3;->this$0:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-static {p1}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->d(Lru/yandex/speechkit/gui/RecognizerDialogContent;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent$3;->this$0:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-static {p1}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->c(Lru/yandex/speechkit/gui/RecognizerDialogContent;)Lru/yandex/speechkit/gui/OnDismissListener;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent$3;->this$0:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-interface {p1, v0}, Lru/yandex/speechkit/gui/OnDismissListener;->onDismiss(Lru/yandex/speechkit/gui/RecognizerDialogContent;)V

    return-void
.end method
