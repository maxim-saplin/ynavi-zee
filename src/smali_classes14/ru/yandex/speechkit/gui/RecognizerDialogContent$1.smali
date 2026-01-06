.class Lru/yandex/speechkit/gui/RecognizerDialogContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/RecognizerDialogContent;-><init>(Landroidx/fragment/app/FragmentActivity;Lru/yandex/speechkit/gui/OnDismissListener;)V
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

    iput-object p1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent$1;->this$0:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onRecognizerDialogContentTouchContainer()V

    iget-object p1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent$1;->this$0:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-static {p1}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->a(Lru/yandex/speechkit/gui/RecognizerDialogContent;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lru/yandex/speechkit/gui/RecognizerActivity;

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/RecognizerActivity;->onCancel()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
