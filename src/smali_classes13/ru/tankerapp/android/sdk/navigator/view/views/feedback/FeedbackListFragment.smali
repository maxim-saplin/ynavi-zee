.class public final Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "Lru/tankerapp/recycler/j;",
        "C",
        "Lm31/h;",
        "p0",
        "()Lru/tankerapp/recycler/j;",
        "recyclerAdapter",
        "Lru/tankerapp/android/sdk/navigator/models/data/Station;",
        "D",
        "getStation",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Station;",
        "station",
        "Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;",
        "E",
        "Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;",
        "viewModel",
        "Li61/n;",
        "F",
        "Li61/n;",
        "binding",
        "G",
        "ru/tankerapp/android/sdk/navigator/view/views/feedback/b",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final G:Lru/tankerapp/android/sdk/navigator/view/views/feedback/b;

.field private static final H:I = 0xa

.field private static final I:Ljava/lang/String; = "KEY_STATION"


# instance fields
.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private E:Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

.field private F:Li61/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;->G:Lru/tankerapp/android/sdk/navigator/view/views/feedback/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment$recyclerAdapter$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment$recyclerAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;->C:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment$station$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment$station$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;->D:Lm31/h;

    return-void
.end method

.method public static final synthetic o0(Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;)Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;->E:Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/feedback/e;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;->D:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/Station;

    invoke-direct {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/e;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Station;)V

    const-class v0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    invoke-static {p0, v0, p1}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;->E:Lru/tankerapp/android/sdk/navigator/view/views/feedback/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/feedback/c;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/c;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_dialog_feedback_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->feedbackRv:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerToolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tankerapp/ui/TankerToolbar;

    if-eqz v0, :cond_0

    new-instance p2, Li61/n;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3, v0}, Li61/n;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/ui/TankerToolbar;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;->F:Li61/n;

    invoke-virtual {p2}, Li61/n;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/yandex/messaging/internal/menu/a;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lcom/yandex/messaging/internal/menu/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;->D:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Station;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getObjectType()Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->CarWash:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_2

    sget p1, Lru/tankerapp/android/sdk/navigator/n;->tanker_recent_washes:I

    goto :goto_1

    :cond_2
    :goto_0
    sget p1, Lru/tankerapp/android/sdk/navigator/n;->tanker_last_feedback:I

    :goto_1
    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;->F:Li61/n;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    iget-object p2, p2, Li61/n;->c:Lru/tankerapp/ui/TankerToolbar;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/tankerapp/ui/TankerToolbar;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;->F:Li61/n;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Li61/n;->c:Lru/tankerapp/ui/TankerToolbar;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment$onViewCreated$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;)V

    invoke-virtual {p1, p2}, Lru/tankerapp/ui/TankerToolbar;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;->F:Li61/n;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Li61/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;->p0()Lru/tankerapp/recycler/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p2, Lru/tankerapp/recycler/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_vertical_16:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lru/tankerapp/recycler/b;->a:Lru/tankerapp/recycler/b;

    const/16 v3, 0xa

    invoke-direct {p2, v1, v2, v3}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;->F:Li61/n;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Li61/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/feedback/d;

    invoke-direct {p2, p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/feedback/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method

.method public final p0()Lru/tankerapp/recycler/j;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/feedback/FeedbackListFragment;->C:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/recycler/j;

    return-object v0
.end method
