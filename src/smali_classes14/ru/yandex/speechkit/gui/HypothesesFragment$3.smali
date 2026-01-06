.class Lru/yandex/speechkit/gui/HypothesesFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/PhraseSpotterListener;


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

    iput-object p1, p0, Lru/yandex/speechkit/gui/HypothesesFragment$3;->this$0:Lru/yandex/speechkit/gui/HypothesesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhraseSpotted(Lru/yandex/speechkit/PhraseSpotter;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/HypothesesFragment$3;->this$0:Lru/yandex/speechkit/gui/HypothesesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->newInstance(Z)Lru/yandex/speechkit/gui/SpeakFragment;

    move-result-object p2

    sget-object p3, Lru/yandex/speechkit/gui/BaseSpeakFragment;->TAG:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lru/yandex/speechkit/gui/FragmentUtils;->replace(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/k0;Ljava/lang/String;)V

    return-void
.end method

.method public onPhraseSpotterError(Lru/yandex/speechkit/PhraseSpotter;Lru/yandex/speechkit/Error;)V
    .locals 0

    invoke-virtual {p2}, Lru/yandex/speechkit/Error;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    return-void
.end method

.method public onPhraseSpotterStarted(Lru/yandex/speechkit/PhraseSpotter;)V
    .locals 0

    return-void
.end method
