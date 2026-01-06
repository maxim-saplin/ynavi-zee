.class public final Landroidx/fragment/app/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "FragmentManager"

.field static final g:Ljava/lang/String; = "state"

.field static final h:Ljava/lang/String; = "savedInstanceState"

.field static final i:Ljava/lang/String; = "registryState"

.field static final j:Ljava/lang/String; = "childFragmentManager"

.field static final k:Ljava/lang/String; = "viewState"

.field static final l:Ljava/lang/String; = "viewRegistryState"

.field static final m:Ljava/lang/String; = "arguments"


# instance fields
.field private final a:Landroidx/fragment/app/a1;

.field private final b:Landroidx/fragment/app/h2;

.field private final c:Landroidx/fragment/app/k0;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a1;Landroidx/fragment/app/h2;Landroidx/fragment/app/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/f2;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/f2;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a1;Landroidx/fragment/app/h2;Landroidx/fragment/app/k0;Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/f2;->d:Z

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Landroidx/fragment/app/f2;->e:I

    .line 40
    iput-object p1, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    .line 41
    iput-object p2, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    .line 42
    iput-object p3, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p3, Landroidx/fragment/app/k0;->mSavedViewState:Landroid/util/SparseArray;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/k0;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 45
    iput v0, p3, Landroidx/fragment/app/k0;->mBackStackNesting:I

    .line 46
    iput-boolean v0, p3, Landroidx/fragment/app/k0;->mInLayout:Z

    .line 47
    iput-boolean v0, p3, Landroidx/fragment/app/k0;->mAdded:Z

    .line 48
    iget-object p2, p3, Landroidx/fragment/app/k0;->mTarget:Landroidx/fragment/app/k0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/k0;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/k0;->mTargetWho:Ljava/lang/String;

    .line 49
    iput-object p1, p3, Landroidx/fragment/app/k0;->mTarget:Landroidx/fragment/app/k0;

    .line 50
    iput-object p4, p3, Landroidx/fragment/app/k0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 51
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/k0;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a1;Landroidx/fragment/app/h2;Ljava/lang/ClassLoader;Landroidx/fragment/app/u0;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/f2;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/f2;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/c2;

    .line 13
    iget-object p2, p1, Landroidx/fragment/app/c2;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p4, p3, p2}, Landroidx/fragment/app/u0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p2

    .line 15
    iget-object p4, p1, Landroidx/fragment/app/c2;->c:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/k0;->mWho:Ljava/lang/String;

    .line 16
    iget-boolean p4, p1, Landroidx/fragment/app/c2;->d:Z

    iput-boolean p4, p2, Landroidx/fragment/app/k0;->mFromLayout:Z

    .line 17
    iget-boolean p4, p1, Landroidx/fragment/app/c2;->e:Z

    iput-boolean p4, p2, Landroidx/fragment/app/k0;->mInDynamicContainer:Z

    const/4 p4, 0x1

    .line 18
    iput-boolean p4, p2, Landroidx/fragment/app/k0;->mRestored:Z

    .line 19
    iget p4, p1, Landroidx/fragment/app/c2;->f:I

    iput p4, p2, Landroidx/fragment/app/k0;->mFragmentId:I

    .line 20
    iget p4, p1, Landroidx/fragment/app/c2;->g:I

    iput p4, p2, Landroidx/fragment/app/k0;->mContainerId:I

    .line 21
    iget-object p4, p1, Landroidx/fragment/app/c2;->h:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/k0;->mTag:Ljava/lang/String;

    .line 22
    iget-boolean p4, p1, Landroidx/fragment/app/c2;->i:Z

    iput-boolean p4, p2, Landroidx/fragment/app/k0;->mRetainInstance:Z

    .line 23
    iget-boolean p4, p1, Landroidx/fragment/app/c2;->j:Z

    iput-boolean p4, p2, Landroidx/fragment/app/k0;->mRemoving:Z

    .line 24
    iget-boolean p4, p1, Landroidx/fragment/app/c2;->k:Z

    iput-boolean p4, p2, Landroidx/fragment/app/k0;->mDetached:Z

    .line 25
    iget-boolean p4, p1, Landroidx/fragment/app/c2;->l:Z

    iput-boolean p4, p2, Landroidx/fragment/app/k0;->mHidden:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/c2;->m:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/k0;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    iget-object p4, p1, Landroidx/fragment/app/c2;->n:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/k0;->mTargetWho:Ljava/lang/String;

    .line 28
    iget p4, p1, Landroidx/fragment/app/c2;->o:I

    iput p4, p2, Landroidx/fragment/app/k0;->mTargetRequestCode:I

    .line 29
    iget-boolean p1, p1, Landroidx/fragment/app/c2;->p:Z

    iput-boolean p1, p2, Landroidx/fragment/app/k0;->mUserVisibleHint:Z

    .line 30
    iput-object p2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    .line 31
    iput-object p5, p2, Landroidx/fragment/app/k0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 35
    invoke-static {p1}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->performActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/a1;->a(Landroidx/fragment/app/k0;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/fragment/app/v1;->V(Landroid/view/View;)Landroidx/fragment/app/k0;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getParentFragment()Landroidx/fragment/app/k0;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget v2, v1, Landroidx/fragment/app/k0;->mContainerId:I

    sget-object v3, Li2/d;->a:Li2/d;

    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    invoke-direct {v3, v1, v0, v2}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/k0;Landroidx/fragment/app/k0;I)V

    sget-object v0, Li2/d;->a:Li2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Li2/d;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v1}, Li2/d;->a(Landroidx/fragment/app/k0;)Li2/c;

    move-result-object v0

    invoke-virtual {v0}, Li2/c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    invoke-static {v0, v1, v2}, Li2/d;->e(Li2/c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v3}, Li2/d;->b(Li2/c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h2;->j(Landroidx/fragment/app/k0;)I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v2, v1, Landroidx/fragment/app/k0;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ATTACHED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v0, Landroidx/fragment/app/k0;->mTarget:Landroidx/fragment/app/k0;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    const-string v5, "Fragment "

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    iget-object v1, v1, Landroidx/fragment/app/k0;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h2;->n(Ljava/lang/String;)Landroidx/fragment/app/f2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v3, v1, Landroidx/fragment/app/k0;->mTarget:Landroidx/fragment/app/k0;

    iget-object v3, v3, Landroidx/fragment/app/k0;->mWho:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/k0;->mTargetWho:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/k0;->mTarget:Landroidx/fragment/app/k0;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v2, v2, Landroidx/fragment/app/k0;->mTarget:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/k0;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/h2;->n(Ljava/lang/String;)Landroidx/fragment/app/f2;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v2, v2, Landroidx/fragment/app/k0;->mTargetWho:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/f2;->l()V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v0, Landroidx/fragment/app/k0;->mFragmentManager:Landroidx/fragment/app/v1;

    invoke-virtual {v1}, Landroidx/fragment/app/v1;->e0()Landroidx/fragment/app/v0;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/k0;->mHost:Landroidx/fragment/app/v0;

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v0, Landroidx/fragment/app/k0;->mFragmentManager:Landroidx/fragment/app/v1;

    invoke-virtual {v1}, Landroidx/fragment/app/v1;->h0()Landroidx/fragment/app/k0;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/k0;->mParentFragment:Landroidx/fragment/app/k0;

    iget-object v0, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/a1;->g(Landroidx/fragment/app/k0;Z)V

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->performAttach()V

    iget-object v0, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/a1;->b(Landroidx/fragment/app/k0;Z)V

    return-void
.end method

.method public final d()I
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v0, Landroidx/fragment/app/k0;->mFragmentManager:Landroidx/fragment/app/v1;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/k0;->mState:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/f2;->e:I

    sget-object v2, Landroidx/fragment/app/e2;->a:[I

    iget-object v0, v0, Landroidx/fragment/app/k0;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v8, v0, Landroidx/fragment/app/k0;->mFromLayout:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v0, Landroidx/fragment/app/k0;->mInLayout:Z

    if-eqz v8, :cond_5

    iget v0, p0, Landroidx/fragment/app/f2;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v8, p0, Landroidx/fragment/app/f2;->e:I

    if-ge v8, v5, :cond_6

    iget v0, v0, Landroidx/fragment/app/k0;->mState:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v8, v0, Landroidx/fragment/app/k0;->mInDynamicContainer:Z

    if-eqz v8, :cond_8

    iget-object v0, v0, Landroidx/fragment/app/k0;->mContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v0, v0, Landroidx/fragment/app/k0;->mAdded:Z

    if-nez v0, :cond_9

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v8, v0, Landroidx/fragment/app/k0;->mContainer:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/fragment/app/f3;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/v1;)Landroidx/fragment/app/f3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/k0;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/fragment/app/f3;->i(Landroidx/fragment/app/k0;)Landroidx/fragment/app/d3;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/fragment/app/d3;->i()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    move-result-object v10

    goto :goto_2

    :cond_a
    move-object v10, v9

    :goto_2
    invoke-virtual {v0, v8}, Landroidx/fragment/app/f3;->j(Landroidx/fragment/app/k0;)Landroidx/fragment/app/d3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/d3;->i()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    move-result-object v9

    :cond_b
    if-nez v10, :cond_c

    move v0, v3

    goto :goto_3

    :cond_c
    sget-object v0, Landroidx/fragment/app/e3;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v0, v0, v8

    :goto_3
    if-eq v0, v3, :cond_d

    if-eq v0, v7, :cond_d

    move-object v9, v10

    :cond_d
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v9, v0, :cond_e

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_e
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v9, v0, :cond_f

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v8, v0, Landroidx/fragment/app/k0;->mRemoving:Z

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_10
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v3, v0, Landroidx/fragment/app/k0;->mDeferStart:Z

    if-eqz v3, :cond_12

    iget v0, v0, Landroidx/fragment/app/k0;->mState:I

    if-ge v0, v2, :cond_12

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v0, v0, Landroidx/fragment/app/k0;->mTransitioning:Z

    if-eqz v0, :cond_13

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_13
    invoke-static {v6}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "computeExpectedState() of "

    const-string v2, " for "

    invoke-static {v1, v0, v2}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v2, v1, Landroidx/fragment/app/k0;->mIsCreated:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/a1;->h(Landroidx/fragment/app/k0;Landroid/os/Bundle;Z)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->performCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/a1;->c(Landroidx/fragment/app/k0;Landroid/os/Bundle;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput v0, v1, Landroidx/fragment/app/k0;->mState:I

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->restoreChildFragmentState()V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v0, v0, Landroidx/fragment/app/k0;->mFromLayout:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATE_VIEW: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v1, Landroidx/fragment/app/k0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "savedInstanceState"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/k0;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v6, v5, Landroidx/fragment/app/k0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    move-object v3, v6

    goto/16 :goto_2

    :cond_3
    iget v6, v5, Landroidx/fragment/app/k0;->mContainerId:I

    if-eqz v6, :cond_7

    const/4 v3, -0x1

    if-eq v6, v3, :cond_6

    iget-object v3, v5, Landroidx/fragment/app/k0;->mFragmentManager:Landroidx/fragment/app/v1;

    invoke-virtual {v3}, Landroidx/fragment/app/v1;->Z()Landroidx/fragment/app/r0;

    move-result-object v3

    iget-object v5, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget v5, v5, Landroidx/fragment/app/k0;->mContainerId:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/r0;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    iget-object v5, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v6, v5, Landroidx/fragment/app/k0;->mRestored:Z

    if-nez v6, :cond_7

    iget-boolean v6, v5, Landroidx/fragment/app/k0;->mInDynamicContainer:Z

    if-eqz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/k0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget v1, v1, Landroidx/fragment/app/k0;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget v3, v3, Landroidx/fragment/app/k0;->mContainerId:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v5, v3, Landroidx/fragment/app/FragmentContainerView;

    if-nez v5, :cond_7

    iget-object v5, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    sget-object v6, Li2/d;->a:Li2/d;

    new-instance v6, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-direct {v6, v5, v3}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/k0;Landroid/view/ViewGroup;)V

    sget-object v7, Li2/d;->a:Li2/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li2/d;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v5}, Li2/d;->a(Landroidx/fragment/app/k0;)Li2/c;

    move-result-object v7

    invoke-virtual {v7}, Li2/c;->a()Ljava/util/Set;

    move-result-object v8

    sget-object v9, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v8, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-static {v7, v5, v8}, Li2/d;->e(Li2/c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v7, v6}, Li2/d;->b(Li2/c;Landroidx/fragment/app/strictmode/Violation;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v5, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iput-object v3, v5, Landroidx/fragment/app/k0;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4, v3, v1}, Landroidx/fragment/app/k0;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v4, v4, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v4, :cond_d

    invoke-static {v0}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "moveto VIEW_CREATED: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v6, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    sget v7, Lh2/b;->fragment_container_view_tag:I

    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/f2;->b()V

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v3, v0, Landroidx/fragment/app/k0;->mHidden:Z

    if-eqz v3, :cond_a

    iget-object v0, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    sget v3, Landroidx/core/view/p1;->b:I

    invoke-static {v0}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    new-instance v3, Landroidx/fragment/app/d2;

    invoke-direct {v3, p0, v0}, Landroidx/fragment/app/d2;-><init>(Landroidx/fragment/app/f2;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->performViewCreated()V

    iget-object v0, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    iget-object v3, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v6, v3, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {v0, v3, v6, v1, v4}, Landroidx/fragment/app/a1;->m(Landroidx/fragment/app/k0;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v1, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v3, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/k0;->setPostOnViewCreatedAlpha(F)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v3, v1, Landroidx/fragment/app/k0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    if-nez v0, :cond_d

    iget-object v0, v1, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->setFocusedView(Landroid/view/View;)V

    invoke-static {v5}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "requestFocus: Saved focused view "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iput v5, v0, Landroidx/fragment/app/k0;->mState:I

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v1, v0, Landroidx/fragment/app/k0;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v5, v4, Landroidx/fragment/app/k0;->mBeingSaved:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    iget-object v4, v4, Landroidx/fragment/app/k0;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Landroidx/fragment/app/h2;->B(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    invoke-virtual {v4}, Landroidx/fragment/app/h2;->p()Landroidx/fragment/app/z1;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/z1;->f0(Landroidx/fragment/app/k0;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/h2;->f(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/k0;->mRetainInstance:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iput-object v0, v1, Landroidx/fragment/app/k0;->mTarget:Landroidx/fragment/app/k0;

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iput v3, v0, Landroidx/fragment/app/k0;->mState:I

    goto/16 :goto_4

    :cond_5
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v4, v4, Landroidx/fragment/app/k0;->mHost:Landroidx/fragment/app/v0;

    instance-of v5, v4, Landroidx/lifecycle/i2;

    if-eqz v5, :cond_6

    iget-object v2, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    invoke-virtual {v2}, Landroidx/fragment/app/h2;->p()Landroidx/fragment/app/z1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/z1;->c0()Z

    move-result v2

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/v0;->e()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/v0;->e()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    xor-int/2addr v2, v4

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v0, v0, Landroidx/fragment/app/k0;->mBeingSaved:Z

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    invoke-virtual {v0}, Landroidx/fragment/app/h2;->p()Landroidx/fragment/app/z1;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/z1;->R(Landroidx/fragment/app/k0;Z)V

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->performDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/a1;->d(Landroidx/fragment/app/k0;Z)V

    iget-object v0, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    invoke-virtual {v0}, Landroidx/fragment/app/h2;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f2;

    if-eqz v2, :cond_b

    iget-object v2, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v3, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v3, v3, Landroidx/fragment/app/k0;->mWho:Ljava/lang/String;

    iget-object v4, v2, Landroidx/fragment/app/k0;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iput-object v3, v2, Landroidx/fragment/app/k0;->mTarget:Landroidx/fragment/app/k0;

    iput-object v1, v2, Landroidx/fragment/app/k0;->mTargetWho:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v0, Landroidx/fragment/app/k0;->mTargetWho:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v2, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/h2;->f(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/k0;->mTarget:Landroidx/fragment/app/k0;

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/h2;->s(Landroidx/fragment/app/f2;)V

    :goto_4
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v0, Landroidx/fragment/app/k0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->performDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/a1;->n(Landroidx/fragment/app/k0;Z)V

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/k0;->mContainer:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    iput-object v1, v0, Landroidx/fragment/app/k0;->mViewLifecycleOwner:Landroidx/fragment/app/t2;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/r0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iput-boolean v2, v0, Landroidx/fragment/app/k0;->mInLayout:Z

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "movefrom ATTACHED: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->performDetach()V

    iget-object v1, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    iget-object v3, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/a1;->e(Landroidx/fragment/app/k0;Z)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/fragment/app/k0;->mState:I

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/fragment/app/k0;->mHost:Landroidx/fragment/app/v0;

    iput-object v3, v1, Landroidx/fragment/app/k0;->mParentFragment:Landroidx/fragment/app/k0;

    iput-object v3, v1, Landroidx/fragment/app/k0;->mFragmentManager:Landroidx/fragment/app/v1;

    iget-boolean v3, v1, Landroidx/fragment/app/k0;->mRemoving:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    invoke-virtual {v1}, Landroidx/fragment/app/h2;->p()Landroidx/fragment/app/z1;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/z1;->f0(Landroidx/fragment/app/k0;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-static {v0}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initState called for fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->initState()V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v1, v0, Landroidx/fragment/app/k0;->mFromLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/k0;->mInLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Landroidx/fragment/app/k0;->mPerformedCreateView:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATE_VIEW: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k0;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/k0;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v1, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v3, v1, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    sget v4, Lh2/b;->fragment_container_view_tag:I

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v3, v1, Landroidx/fragment/app/k0;->mHidden:Z

    if-eqz v3, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->performViewCreated()V

    iget-object v1, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    iget-object v3, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v4, v3, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {v1, v3, v4, v0, v2}, Landroidx/fragment/app/a1;->m(Landroidx/fragment/app/k0;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/k0;->mState:I

    :cond_3
    return-void
.end method

.method public final k()Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    return-object v0
.end method

.method public final l()V
    .locals 9

    iget-boolean v0, p0, Landroidx/fragment/app/f2;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/f2;->d:Z

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/f2;->d()I

    move-result v5

    iget-object v6, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget v7, v6, Landroidx/fragment/app/k0;->mState:I

    const/4 v8, 0x3

    if-eq v5, v7, :cond_e

    if-le v5, v7, :cond_5

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/f2;->n()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v4, 0x6

    iput v4, v6, Landroidx/fragment/app/k0;->mState:I

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v8}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "moveto STARTED: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v4, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->performStart()V

    iget-object v4, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    iget-object v5, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/a1;->k(Landroidx/fragment/app/k0;Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, v6, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v4, v6, Landroidx/fragment/app/k0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/fragment/app/f3;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/v1;)Landroidx/fragment/app/f3;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v5, v5, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/k0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v4, v5, v6, p0}, Landroidx/fragment/app/f3;->g(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/f2;)V

    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    const/4 v5, 0x4

    iput v5, v4, Landroidx/fragment/app/k0;->mState:I

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/f2;->a()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/f2;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/f2;->f()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/f2;->e()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/f2;->c()V

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v8}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "movefrom RESUMED: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v4, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->performPause()V

    iget-object v4, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    iget-object v5, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/a1;->f(Landroidx/fragment/app/k0;Z)V

    goto/16 :goto_2

    :pswitch_9
    const/4 v4, 0x5

    iput v4, v6, Landroidx/fragment/app/k0;->mState:I

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v8}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "movefrom STARTED: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v4, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->performStop()V

    iget-object v4, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    iget-object v5, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/a1;->l(Landroidx/fragment/app/k0;Z)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v4, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v5, v4, Landroidx/fragment/app/k0;->mBeingSaved:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    iget-object v4, v4, Landroidx/fragment/app/k0;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/f2;->p()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/h2;->B(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_1

    :cond_9
    iget-object v5, v4, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    if-eqz v5, :cond_a

    iget-object v4, v4, Landroidx/fragment/app/k0;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v4, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/f2;->q()V

    :cond_a
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v5, v4, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    if-eqz v5, :cond_c

    iget-object v5, v4, Landroidx/fragment/app/k0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/fragment/app/f3;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/v1;)Landroidx/fragment/app/f3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/k0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v4, v5, v6, p0}, Landroidx/fragment/app/f3;->g(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/f2;)V

    :cond_c
    iget-object v4, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iput v8, v4, Landroidx/fragment/app/k0;->mState:I

    goto :goto_2

    :pswitch_c
    iput-boolean v3, v6, Landroidx/fragment/app/k0;->mInLayout:Z

    iput v1, v6, Landroidx/fragment/app/k0;->mState:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/f2;->h()V

    iget-object v4, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iput v0, v4, Landroidx/fragment/app/k0;->mState:I

    goto :goto_2

    :pswitch_e
    iget-boolean v4, v6, Landroidx/fragment/app/k0;->mBeingSaved:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    iget-object v5, v6, Landroidx/fragment/app/k0;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/h2;->q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_d

    iget-object v4, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    iget-object v5, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v5, v5, Landroidx/fragment/app/k0;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/f2;->p()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroidx/fragment/app/h2;->B(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/f2;->g()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/f2;->i()V

    :goto_2
    move v4, v0

    goto/16 :goto_0

    :cond_e
    if-nez v4, :cond_11

    const/4 v4, -0x1

    if-ne v7, v4, :cond_11

    iget-boolean v4, v6, Landroidx/fragment/app/k0;->mRemoving:Z

    if-eqz v4, :cond_11

    invoke-virtual {v6}, Landroidx/fragment/app/k0;->isInBackStack()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v4, v4, Landroidx/fragment/app/k0;->mBeingSaved:Z

    if-nez v4, :cond_11

    invoke-static {v8}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cleaning up state of never attached fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v4, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    invoke-virtual {v4}, Landroidx/fragment/app/h2;->p()Landroidx/fragment/app/z1;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/z1;->R(Landroidx/fragment/app/k0;Z)V

    iget-object v0, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/h2;->s(Landroidx/fragment/app/f2;)V

    invoke-static {v8}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initState called for fragment: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->initState()V

    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v4, v0, Landroidx/fragment/app/k0;->mHiddenChanged:Z

    if-eqz v4, :cond_17

    iget-object v4, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    if-eqz v4, :cond_15

    iget-object v4, v0, Landroidx/fragment/app/k0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/fragment/app/f3;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/v1;)Landroidx/fragment/app/f3;

    move-result-object v0

    iget-object v4, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v4, v4, Landroidx/fragment/app/k0;->mHidden:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/k0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/f3;->g(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/f2;)V

    goto :goto_3

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/k0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/f3;->g(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/f2;)V

    :cond_15
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v0, Landroidx/fragment/app/k0;->mFragmentManager:Landroidx/fragment/app/v1;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroidx/fragment/app/v1;->n0(Landroidx/fragment/app/k0;)V

    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iput-boolean v3, v0, Landroidx/fragment/app/k0;->mHiddenChanged:Z

    iget-boolean v1, v0, Landroidx/fragment/app/k0;->mHidden:Z

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->onHiddenChanged(Z)V

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    iput-boolean v3, p0, Landroidx/fragment/app/f2;->d:Z

    return-void

    :goto_4
    iput-boolean v3, p0, Landroidx/fragment/app/f2;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object p1, p1, Landroidx/fragment/app/k0;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object p1, p1, Landroidx/fragment/app/k0;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, p1, Landroidx/fragment/app/k0;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/k0;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, p1, Landroidx/fragment/app/k0;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/k0;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object p1, p1, Landroidx/fragment/app/k0;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/c2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, p1, Landroidx/fragment/app/c2;->n:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/k0;->mTargetWho:Ljava/lang/String;

    iget v1, p1, Landroidx/fragment/app/c2;->o:I

    iput v1, v0, Landroidx/fragment/app/k0;->mTargetRequestCode:I

    iget-object v1, v0, Landroidx/fragment/app/k0;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/k0;->mUserVisibleHint:Z

    iget-object p1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/k0;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/c2;->p:Z

    iput-boolean p1, v0, Landroidx/fragment/app/k0;->mUserVisibleHint:Z

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-boolean v0, p1, Landroidx/fragment/app/k0;->mUserVisibleHint:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/k0;->mDeferStart:Z

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v2, v2, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    iget-object v3, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v3, v3, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    if-ne v2, v3, :cond_3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestFocus: Restoring focused view "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v0, "succeeded"

    goto :goto_2

    :cond_2
    const-string v0, "failed"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_4
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->setFocusedView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->performResume()V

    iget-object v0, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/a1;->i(Landroidx/fragment/app/k0;Z)V

    iget-object v0, p0, Landroidx/fragment/app/f2;->b:Landroidx/fragment/app/h2;

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v2, v2, Landroidx/fragment/app/k0;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h2;->B(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iput-object v1, v0, Landroidx/fragment/app/k0;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/k0;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v1, v0, Landroidx/fragment/app/k0;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method public final o()Landroidx/fragment/app/j0;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget v0, v0, Landroidx/fragment/app/k0;->mState:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    new-instance v0, Landroidx/fragment/app/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/f2;->p()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/j0;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget v2, v1, Landroidx/fragment/app/k0;->mState:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/k0;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Landroidx/fragment/app/c2;

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-direct {v1, v2}, Landroidx/fragment/app/c2;-><init>(Landroidx/fragment/app/k0;)V

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget v1, v1, Landroidx/fragment/app/k0;->mState:I

    if-le v1, v3, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/k0;->performSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/f2;->a:Landroidx/fragment/app/a1;

    iget-object v3, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroidx/fragment/app/a1;->j(Landroidx/fragment/app/k0;Landroid/os/Bundle;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v2, v2, Landroidx/fragment/app/k0;->mSavedStateRegistryController:Lv2/j;

    invoke-virtual {v2, v1}, Lv2/j;->d(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "registryState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v1, Landroidx/fragment/app/k0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    invoke-virtual {v1}, Landroidx/fragment/app/v1;->O0()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v1, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/f2;->q()V

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v1, Landroidx/fragment/app/k0;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    const-string v2, "viewState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v1, Landroidx/fragment/app/k0;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v1, Landroidx/fragment/app/k0;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving view state for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v1, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v1, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iput-object v0, v1, Landroidx/fragment/app/k0;->mSavedViewState:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iget-object v1, v1, Landroidx/fragment/app/k0;->mViewLifecycleOwner:Landroidx/fragment/app/t2;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/t2;->e(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/k0;

    iput-object v0, v1, Landroidx/fragment/app/k0;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/f2;->e:I

    return-void
.end method
