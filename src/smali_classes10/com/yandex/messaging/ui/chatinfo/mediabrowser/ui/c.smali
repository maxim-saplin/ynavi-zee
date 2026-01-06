.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

.field private final l:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;

.field private final m:Landroid/app/Activity;

.field private final n:Lcom/yandex/messaging/navigation/t;

.field private final o:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;Landroid/app/Activity;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/g;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->l:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->m:Landroid/app/Activity;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->n:Lcom/yandex/messaging/navigation/t;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->p()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->p()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->p()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    const-class p4, Landroidx/viewpager2/widget/ViewPager2;

    const-string p5, "k"

    invoke-virtual {p4, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-class p5, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "a0"

    invoke-virtual {p5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p5, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p5, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->p()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p6}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;->e()Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/b;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/b;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->o:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/b;

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->n()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->z0()Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->n:Lcom/yandex/messaging/navigation/t;

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/a;->c()V

    :goto_0
    return-void
.end method

.method public static w0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;Lcom/google/android/material/tabs/l;I)V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->Companion:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->values()[Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    move-result-object v0

    aget-object p2, v0, p2

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->m:Landroid/app/Activity;

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/l;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static x0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->n()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->o()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->m()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->l:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;

    return-object p0
.end method


# virtual methods
.method public final A0(I)V
    .locals 5

    sget-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->Companion:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->values()[Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->getSearchEnabled()Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->l:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->m()Landroid/view/View;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->n()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->values()[Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->m:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->getSearchHint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->z0()Z

    :cond_1
    return-void
.end method

.method public final L(Landroid/content/res/Configuration;)V
    .locals 7

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->p()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->o:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/b;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->p()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->p()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->p()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->o()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->u(IFZZZ)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->p()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->o:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/b;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    return-void
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    return-object v0
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    new-instance v1, Lcom/google/android/material/tabs/u;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->o()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->p()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/a;

    invoke-direct {v4, p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/a;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/u;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/r;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/u;->a()V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->k()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p0, v3}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->m()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->n()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/a;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/a;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/views/SearchEditText;->setOnBackClickListener(Lcom/yandex/alicekit/core/views/d;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->n()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserBrick$setUpViews$1$5;

    invoke-direct {v2, v0, p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserBrick$setUpViews$1$5;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;)V

    new-instance v3, Lcom/yandex/alicekit/core/utils/n0;

    invoke-direct {v3, v1, v2}, Lcom/yandex/alicekit/core/utils/n0;-><init>(Landroid/widget/EditText;Lv31/d;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->l()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserBrick$setUpViews$1$6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserBrick$setUpViews$1$6;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->p()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->o:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/b;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->p()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->A0(I)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->p()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->o:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/b;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

    return-void
.end method

.method public final z0()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->n()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->n()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->n()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->n()Lcom/yandex/messaging/views/SearchEditText;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->o()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->m()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->k:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->p()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    sget-object v3, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->Companion:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->values()[Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->getSearchEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
