.class public Lru/tankerapp/android/sdk/navigator/view/views/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/i2;


# static fields
.field private static final f:Lru/tankerapp/android/sdk/navigator/view/views/d;

.field private static final g:Ljava/lang/String; = "KEY_SUPER_STATE"

.field private static final h:Ljava/lang/String; = "KEY_VIEW_STATE"

.field private static final i:Ljava/lang/String; = "SPARSE_STATE_KEY"


# instance fields
.field private b:Landroidx/lifecycle/g0;

.field private final c:Landroidx/lifecycle/h2;

.field private final d:Lv71/e;

.field private e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/e;->f:Lru/tankerapp/android/sdk/navigator/view/views/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroidx/lifecycle/g0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->b:Landroidx/lifecycle/g0;

    .line 6
    new-instance p1, Landroidx/lifecycle/h2;

    invoke-direct {p1}, Landroidx/lifecycle/h2;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->c:Landroidx/lifecycle/h2;

    .line 7
    new-instance p1, Lv71/e;

    invoke-direct {p1}, Lv71/e;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->d:Lv71/e;

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lk3/a;->s(Lru/tankerapp/android/sdk/navigator/view/views/e;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/view/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/u;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->b:Landroidx/lifecycle/g0;

    invoke-virtual {v1}, Landroidx/lifecycle/g0;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->b:Landroidx/lifecycle/g0;

    invoke-virtual {v0}, Landroidx/lifecycle/g0;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->b:Landroidx/lifecycle/g0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/u;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->b:Landroidx/lifecycle/g0;

    invoke-virtual {v1}, Landroidx/lifecycle/g0;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->b:Landroidx/lifecycle/g0;

    invoke-virtual {v0}, Landroidx/lifecycle/g0;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->b:Landroidx/lifecycle/g0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public c(Lv71/e;)V
    .locals 0

    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->b:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final getSavedState()Lv71/e;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->d:Lv71/e;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/h2;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->c:Landroidx/lifecycle/h2;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j()Lv71/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->d:Lv71/e;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->c(Lv71/e;)V

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->b:Landroidx/lifecycle/g0;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->j()Lv71/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lv71/b;->a0(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->h()V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->getViewModelStore()Landroidx/lifecycle/h2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h2;->a()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/os/Bundle;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lm/e;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const-string v0, "KEY_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v3, v0, Landroid/os/Bundle;

    if-nez v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/os/Bundle;

    :goto_0
    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->d:Lv71/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "keys"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "values"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "SPARSE_STATE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m0;

    move-result-object v3

    new-instance v4, Lkotlin/sequences/l0;

    invoke-direct {v4, v3}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :goto_2
    invoke-virtual {v4}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_2

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    invoke-static {p1}, Lm/e;->k(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_3

    :cond_4
    const-string v0, "KEY_SUPER_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Landroid/os/Parcelable;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/e;->g(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_4
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SUPER_STATE"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->d:Lv71/e;

    invoke-virtual {v1}, Lv71/e;->c()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_VIEW_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m0;

    move-result-object v2

    new-instance v3, Lkotlin/sequences/l0;

    invoke-direct {v3, v2}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_0
    const-string v2, "SPARSE_STATE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->i(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->h()V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->f()V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/e;->e:Landroid/os/Bundle;

    return-void
.end method
