.class public final Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/container/c;
.implements Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/a;


# static fields
.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;

.field private final c:Landroid/view/View;

.field private final d:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/a0;

.field private final e:Lcom/yandex/plus/home/common/utils/f;

.field private final f:Lcom/yandex/plus/home/common/utils/f;

.field private final g:Lcom/yandex/plus/home/common/utils/f;

.field private final h:Lcom/yandex/plus/home/common/utils/f;

.field private final i:Lcom/yandex/plus/home/common/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;

    const-string v1, "tabs"

    const-string v2, "getTabs()Lcom/google/android/material/tabs/TabLayout;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "viewPager"

    const-string v4, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "saveAndSendLogs"

    const-string v5, "getSaveAndSendLogs()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "progressBar"

    const-string v6, "getProgressBar()Landroid/widget/ProgressBar;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "deleteLogs"

    const-string v7, "getDeleteLogs()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->j:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;Landroidx/core/graphics/e;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->b:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;

    iput-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->c:Landroid/view/View;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/a0;

    invoke-direct {p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/a0;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->d:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/a0;

    sget p2, Lbm0/a;->plus_sdk_tab_layout_service:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/f;

    invoke-direct {v1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/f;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->e:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lbm0/a;->plus_sdk_view_pager_service:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/g;

    invoke-direct {v1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->f:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lbm0/a;->plus_sdk_text_save_and_send_logs:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/h;

    invoke-direct {v1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/h;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->g:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lbm0/a;->plus_sdk_progress_service:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/i;

    invoke-direct {v1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/i;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->h:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lbm0/a;->plus_sdk_text_delete_logs:I

    new-instance v0, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/j;

    invoke-direct {v1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/j;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->i:Lcom/yandex/plus/home/common/utils/f;

    sget p2, Lbm0/b;->plus_sdk_service_information_layout:I

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lcom/yandex/plus/home/common/utils/d;->o(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p1, Lcom/google/android/material/tabs/u;

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->getTabs()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p2

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/material/tabs/u;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/r;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/u;->a()V

    iget p1, p3, Landroidx/core/graphics/e;->a:I

    iget p2, p3, Landroidx/core/graphics/e;->b:I

    iget v0, p3, Landroidx/core/graphics/e;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget p2, p3, Landroidx/core/graphics/e;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance p2, Landroidx/core/view/s1;

    invoke-direct {p2, p1}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/PlusServiceInfoView$disableNestedScroll$$inlined$filterIsInstance$1;->h:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/PlusServiceInfoView$disableNestedScroll$$inlined$filterIsInstance$1;

    invoke-static {p2, p1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->l(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->getSaveAndSendLogs()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;I)V

    invoke-static {p2, p1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->getDeleteLogs()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;I)V

    invoke-static {p2, p1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static e(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->g(Z)V

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->b:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;

    invoke-virtual {p0}, Lyj0/a;->m()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/PlusServiceInfoPresenter$onSaveAndSendLogsClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/PlusServiceInfoPresenter$onSaveAndSendLogsClick$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static f(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->b:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/f;->a:Lcom/yandex/plus/core/analytics/logging/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/core/analytics/logging/f;->b()V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/a;

    invoke-interface {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/a;->d(Ljava/util/List;)V

    return-void
.end method

.method private final getDeleteLogs()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->i:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->j:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->h:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->j:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getSaveAndSendLogs()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->g:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->j:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTabs()Lcom/google/android/material/tabs/TabLayout;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->e:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method private final getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->f:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->j:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    :try_start_0
    sget-object v0, Lik0/c;->a:Lik0/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lik0/c;->a(Landroid/content/Context;Ljava/io/File;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lbm0/c;->plus_sdk_service_info_send_logs_error_notification:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->g(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbm0/c;->plus_sdk_service_info_save_logs_error_notification:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->g(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->d:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/a0;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/a0;->h(Ljava/util/List;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->getSaveAndSendLogs()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->c:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->b:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;

    invoke-virtual {v0, p0}, Lyj0/a;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/a;

    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/a;->d(Ljava/util/List;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->b:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;

    invoke-virtual {v0}, Lyj0/a;->d()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->g(Z)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
