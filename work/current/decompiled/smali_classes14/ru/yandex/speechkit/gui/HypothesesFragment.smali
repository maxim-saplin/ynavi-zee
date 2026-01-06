.class public final Lru/yandex/speechkit/gui/HypothesesFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/gui/HypothesesFragment$HypothesesAdapter;
    }
.end annotation


# static fields
.field private static final EXPAND_ANIMATION_DURATION:I = 0x96

.field private static final HYPOTHESES_BUNDLE_KEY:Ljava/lang/String; = "HYPOTHESES_BUNDLE_KEY"

.field static final TAG:Ljava/lang/String; = "ru.yandex.speechkit.gui.HypothesesFragment"


# instance fields
.field private clarifyTitleTextView:Landroid/widget/TextView;

.field private expandTouchListener:Lru/yandex/speechkit/gui/ExpandTouchListener;

.field private hypothesesListView:Landroid/widget/ListView;

.field phraseSpotter:Lru/yandex/speechkit/PhraseSpotter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    return-void
.end method

.method public static bridge synthetic W(Lru/yandex/speechkit/gui/HypothesesFragment;)Lru/yandex/speechkit/gui/RecognizerActivity;
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/gui/HypothesesFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic X(Lru/yandex/speechkit/gui/HypothesesFragment;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/gui/HypothesesFragment;->stopPhraseSpotter()V

    return-void
.end method

.method private animateExpanding(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    filled-new-array {v1, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0x96

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lru/yandex/speechkit/gui/HypothesesFragment$5;

    invoke-direct {v1, p0, v0, p1, p3}, Lru/yandex/speechkit/gui/HypothesesFragment$5;-><init>(Lru/yandex/speechkit/gui/HypothesesFragment;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private getHypotheses()[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "HYPOTHESES_BUNDLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/gui/RecognizerActivity;

    return-object v0
.end method

.method private getSpannableHypotheses(Ljava/util/List;)[Landroid/text/Spannable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/text/Spannable;"
        }
    .end annotation

    invoke-static {p1}, Lru/yandex/speechkit/gui/HypothesesUtils;->findDiffIndexes(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v7

    const/16 v7, 0x21

    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/text/Spannable;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/Spannable;

    return-object p1
.end method

.method public static newInstance([Ljava/lang/String;)Lru/yandex/speechkit/gui/HypothesesFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "HYPOTHESES_BUNDLE_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p0, Lru/yandex/speechkit/gui/HypothesesFragment;

    invoke-direct {p0}, Lru/yandex/speechkit/gui/HypothesesFragment;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private setNormalDialogHeight()V
    .locals 4

    invoke-direct {p0}, Lru/yandex/speechkit/gui/HypothesesFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/RecognizerActivity;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0}, Lru/yandex/speechkit/gui/UiUtils;->getDecorViewHeight(Landroid/app/Activity;)I

    move-result v2

    invoke-static {v0}, Lru/yandex/speechkit/gui/UiUtils;->getOpenContentContainerHeight(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-direct {p0, v1, v0, v2}, Lru/yandex/speechkit/gui/HypothesesFragment;->animateExpanding(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private startPhraseSpotter()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->phraseSpotter:Lru/yandex/speechkit/PhraseSpotter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->phraseSpotter:Lru/yandex/speechkit/PhraseSpotter;

    invoke-virtual {v0}, Lru/yandex/speechkit/PhraseSpotter;->start()V

    :cond_1
    return-void
.end method

.method private stopPhraseSpotter()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->phraseSpotter:Lru/yandex/speechkit/PhraseSpotter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/speechkit/PhraseSpotter;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public initExpandTouchListener()V
    .locals 6

    invoke-direct {p0}, Lru/yandex/speechkit/gui/HypothesesFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/speechkit/gui/HypothesesFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/speechkit/gui/RecognizerActivity;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v0}, Lru/yandex/speechkit/gui/UiUtils;->getDecorViewHeight(Landroid/app/Activity;)I

    move-result v3

    iget-object v1, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->hypothesesListView:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->clarifyTitleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lru/yandex/speechkit/gui/UiUtils;->getOpenContentContainerHeight(Landroid/app/Activity;)I

    move-result v4

    iget-object v1, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->expandTouchListener:Lru/yandex/speechkit/gui/ExpandTouchListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/speechkit/gui/ExpandTouchListener;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->hypothesesListView:Landroid/widget/ListView;

    invoke-static/range {v0 .. v5}, Lru/yandex/speechkit/gui/ExpandTouchListener;->newListener(Lru/yandex/speechkit/gui/RecognizerActivity;Landroid/widget/AbsListView;Landroid/view/ViewGroup;IIZ)Lru/yandex/speechkit/gui/ExpandTouchListener;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->expandTouchListener:Lru/yandex/speechkit/gui/ExpandTouchListener;

    iget-object v1, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->hypothesesListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->clarifyTitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->expandTouchListener:Lru/yandex/speechkit/gui/ExpandTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Ls00/e;->ysk_fragment_hypotheses:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/speechkit/gui/HypothesesFragment$1;

    invoke-direct {p2, p0}, Lru/yandex/speechkit/gui/HypothesesFragment$1;-><init>(Lru/yandex/speechkit/gui/HypothesesFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lru/yandex/speechkit/gui/HypothesesFragment;->getHypotheses()[Ljava/lang/String;

    move-result-object p2

    sget p3, Ls00/d;->clarify_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->clarifyTitleTextView:Landroid/widget/TextView;

    sget p3, Ls00/d;->hypotheses_list:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->hypothesesListView:Landroid/widget/ListView;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance p3, Lru/yandex/speechkit/gui/HypothesesFragment$HypothesesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p2}, Lru/yandex/speechkit/gui/HypothesesUtils;->removeDots([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/yandex/speechkit/gui/HypothesesFragment;->getSpannableHypotheses(Ljava/util/List;)[Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lru/yandex/speechkit/gui/HypothesesFragment$HypothesesAdapter;-><init>(Landroid/content/Context;[Landroid/text/Spannable;)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->hypothesesListView:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p3, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->hypothesesListView:Landroid/widget/ListView;

    new-instance v0, Lru/yandex/speechkit/gui/HypothesesFragment$2;

    invoke-direct {v0, p0, p2}, Lru/yandex/speechkit/gui/HypothesesFragment$2;-><init>(Lru/yandex/speechkit/gui/HypothesesFragment;[Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getRetryModel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lru/yandex/speechkit/PhraseSpotter$Builder;

    new-instance v0, Lru/yandex/speechkit/gui/HypothesesFragment$3;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/gui/HypothesesFragment$3;-><init>(Lru/yandex/speechkit/gui/HypothesesFragment;)V

    invoke-direct {p3, p2, v0}, Lru/yandex/speechkit/PhraseSpotter$Builder;-><init>(Ljava/lang/String;Lru/yandex/speechkit/PhraseSpotterListener;)V

    invoke-virtual {p3}, Lru/yandex/speechkit/PhraseSpotter$Builder;->build()Lru/yandex/speechkit/PhraseSpotter;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->phraseSpotter:Lru/yandex/speechkit/PhraseSpotter;

    invoke-virtual {p2}, Lru/yandex/speechkit/PhraseSpotter;->prepare()V

    :cond_1
    sget p2, Ls00/d;->retry_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lru/yandex/speechkit/gui/HypothesesFragment$4;

    invoke-direct {p3, p0}, Lru/yandex/speechkit/gui/HypothesesFragment$4;-><init>(Lru/yandex/speechkit/gui/HypothesesFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroyView()V

    invoke-direct {p0}, Lru/yandex/speechkit/gui/HypothesesFragment;->setNormalDialogHeight()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->hypothesesListView:Landroid/widget/ListView;

    iput-object v0, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->clarifyTitleTextView:Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->phraseSpotter:Lru/yandex/speechkit/PhraseSpotter;

    iput-object v0, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->expandTouchListener:Lru/yandex/speechkit/gui/ExpandTouchListener;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onPause()V

    invoke-direct {p0}, Lru/yandex/speechkit/gui/HypothesesFragment;->stopPhraseSpotter()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/speechkit/gui/HypothesesFragment;->expandTouchListener:Lru/yandex/speechkit/gui/ExpandTouchListener;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isAllowSoundsPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/yandex/speechkit/util/AudioHelper;->getInstance()Lru/yandex/speechkit/util/AudioHelper;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/speechkit/gui/HypothesesFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/speechkit/gui/RecognizerActivity;->getEarcons()Lru/yandex/speechkit/gui/RecognizerUIEarcons;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/speechkit/gui/RecognizerUIEarcons;->getErrorEarcon()Lru/yandex/speechkit/SoundBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/util/AudioHelper;->playSound(Lru/yandex/speechkit/SoundBuffer;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/speechkit/gui/HypothesesFragment;->initExpandTouchListener()V

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onHypothesesFragmentResume()V

    invoke-direct {p0}, Lru/yandex/speechkit/gui/HypothesesFragment;->startPhraseSpotter()V

    return-void
.end method
