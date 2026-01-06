.class Lru/yandex/speechkit/gui/BaseSpeakFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/BaseSpeakFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/BaseSpeakFragment;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$1;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onSpeakFragmentRecognizerDialogClick()V

    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$1;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->X(Lru/yandex/speechkit/gui/BaseSpeakFragment;)Lru/yandex/speechkit/Recognizer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$1;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->X(Lru/yandex/speechkit/gui/BaseSpeakFragment;)Lru/yandex/speechkit/Recognizer;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/speechkit/Recognizer;->stopRecording()V

    :cond_0
    return-void
.end method
