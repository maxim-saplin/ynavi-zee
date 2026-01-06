.class Lru/yandex/speechkit/gui/HypothesesFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/HypothesesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/gui/HypothesesFragment;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/HypothesesFragment;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/HypothesesFragment$4;->this$0:Lru/yandex/speechkit/gui/HypothesesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onHypothesesFragmentRetryViewClick()V

    iget-object p1, p0, Lru/yandex/speechkit/gui/HypothesesFragment$4;->this$0:Lru/yandex/speechkit/gui/HypothesesFragment;

    invoke-static {p1}, Lru/yandex/speechkit/gui/HypothesesFragment;->X(Lru/yandex/speechkit/gui/HypothesesFragment;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/HypothesesFragment$4;->this$0:Lru/yandex/speechkit/gui/HypothesesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->newInstance(Z)Lru/yandex/speechkit/gui/SpeakFragment;

    move-result-object v0

    sget-object v1, Lru/yandex/speechkit/gui/BaseSpeakFragment;->TAG:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lru/yandex/speechkit/gui/FragmentUtils;->replace(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/k0;Ljava/lang/String;)V

    return-void
.end method
