.class public final Landroidx/fragment/app/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentManager"


# instance fields
.field final b:Landroidx/fragment/app/v1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/v1;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    iget-object p2, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/v1;

    invoke-direct {p1, p3, p4, p2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/v1;)V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    .line 5
    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v1, Lh2/c;->Fragment:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez p2, :cond_2

    .line 7
    sget p2, Lh2/c;->Fragment_android_name:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_2
    sget v2, Lh2/c;->Fragment_android_id:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 9
    sget v4, Lh2/c;->Fragment_android_tag:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_12

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-static {v1, p2}, Landroidx/fragment/app/u0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 13
    const-class v6, Landroidx/fragment/app/k0;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v5

    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_4
    if-ne v5, v3, :cond_6

    if-ne v2, v3, :cond_6

    if-eqz v4, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v2, v3, :cond_7

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/v1;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/v1;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v5, v3, :cond_9

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/v1;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v0

    .line 19
    :cond_9
    const-string v1, "Fragment "

    const-string v3, "FragmentManager"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_b

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->c0()Landroidx/fragment/app/u0;

    move-result-object v0

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 22
    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/u0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v0

    .line 23
    iput-boolean v7, v0, Landroidx/fragment/app/k0;->mFromLayout:Z

    if-eqz v2, :cond_a

    move p3, v2

    goto :goto_2

    :cond_a
    move p3, v5

    .line 24
    :goto_2
    iput p3, v0, Landroidx/fragment/app/k0;->mFragmentId:I

    .line 25
    iput v5, v0, Landroidx/fragment/app/k0;->mContainerId:I

    .line 26
    iput-object v4, v0, Landroidx/fragment/app/k0;->mTag:Ljava/lang/String;

    .line 27
    iput-boolean v7, v0, Landroidx/fragment/app/k0;->mInLayout:Z

    .line 28
    iget-object p3, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/v1;

    iput-object p3, v0, Landroidx/fragment/app/k0;->mFragmentManager:Landroidx/fragment/app/v1;

    .line 29
    invoke-virtual {p3}, Landroidx/fragment/app/v1;->e0()Landroidx/fragment/app/v0;

    move-result-object p3

    iput-object p3, v0, Landroidx/fragment/app/k0;->mHost:Landroidx/fragment/app/v0;

    .line 30
    iget-object p3, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/v1;

    invoke-virtual {p3}, Landroidx/fragment/app/v1;->e0()Landroidx/fragment/app/v0;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/v0;->e()Landroid/content/Context;

    move-result-object p3

    iget-object v5, v0, Landroidx/fragment/app/k0;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v5}, Landroidx/fragment/app/k0;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 31
    iget-object p3, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/v1;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/v1;->d(Landroidx/fragment/app/k0;)Landroidx/fragment/app/f2;

    move-result-object p3

    .line 32
    invoke-static {v6}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 35
    invoke-static {v3, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 36
    :cond_b
    iget-boolean p3, v0, Landroidx/fragment/app/k0;->mInLayout:Z

    if-nez p3, :cond_11

    .line 37
    iput-boolean v7, v0, Landroidx/fragment/app/k0;->mInLayout:Z

    .line 38
    iget-object p3, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/v1;

    iput-object p3, v0, Landroidx/fragment/app/k0;->mFragmentManager:Landroidx/fragment/app/v1;

    .line 39
    invoke-virtual {p3}, Landroidx/fragment/app/v1;->e0()Landroidx/fragment/app/v0;

    move-result-object p3

    iput-object p3, v0, Landroidx/fragment/app/k0;->mHost:Landroidx/fragment/app/v0;

    .line 40
    iget-object p3, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/v1;

    invoke-virtual {p3}, Landroidx/fragment/app/v1;->e0()Landroidx/fragment/app/v0;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/v0;->e()Landroid/content/Context;

    move-result-object p3

    iget-object v5, v0, Landroidx/fragment/app/k0;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v5}, Landroidx/fragment/app/k0;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 41
    iget-object p3, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/v1;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/v1;->n(Landroidx/fragment/app/k0;)Landroidx/fragment/app/f2;

    move-result-object p3

    .line 42
    invoke-static {v6}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 43
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v5, "Retained Fragment "

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 45
    invoke-static {v3, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_c
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Li2/d;->a:Li2/d;

    .line 47
    new-instance p4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-direct {p4, v0, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/k0;Landroid/view/ViewGroup;)V

    .line 48
    sget-object v3, Li2/d;->a:Li2/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Li2/d;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 49
    invoke-static {v0}, Li2/d;->a(Landroidx/fragment/app/k0;)Li2/c;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Li2/c;->a()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-static {v3, v5, v6}, Li2/d;->e(Li2/c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 52
    invoke-static {v3, p4}, Li2/d;->b(Li2/c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 53
    :cond_d
    iput-object p1, v0, Landroidx/fragment/app/k0;->mContainer:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p3}, Landroidx/fragment/app/f2;->l()V

    .line 55
    invoke-virtual {p3}, Landroidx/fragment/app/f2;->j()V

    .line 56
    iget-object p1, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    if-eqz p1, :cond_10

    if-eqz v2, :cond_e

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 58
    :cond_e
    iget-object p1, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    .line 59
    iget-object p1, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :cond_f
    iget-object p1, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/x0;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/x0;-><init>(Landroidx/fragment/app/y0;Landroidx/fragment/app/f2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    iget-object p1, v0, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    return-object p1

    .line 62
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    .line 63
    invoke-static {v1, p2, p3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_4
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/y0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
