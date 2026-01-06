.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/b;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# static fields
.field public static final r:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/a;

.field public static final s:Ljava/lang/String; = "arg_esia_info"


# instance fields
.field private final p:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/h;

.field private final q:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/b;->r:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/h;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/b;->p:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/h;

    new-instance p1, Landroidx/fragment/app/m1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Landroidx/fragment/app/m1;-><init>(I)V

    new-instance v0, Lcom/yandex/alice/futuris/images/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/yandex/alice/futuris/images/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/k0;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/b;->q:Landroidx/activity/result/e;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 2

    sget p2, Lrt/l;->bank_sdk_screen_open_esia:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lrt/k;->errorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v0, :cond_0

    sget p2, Lrt/k;->initialProgress:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v1, :cond_0

    new-instance p2, Lou/y;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0, v1}, Lou/y;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    iget-object p1, p2, Lou/y;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaFragment$getViewBinding$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/b;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->f0()V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 1

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/b;->q:Landroidx/activity/result/e;

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/i;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/i;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/b;->p:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/h;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/m;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/m;->a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/d;)Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/n;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/y;

    iget-object v0, v0, Lou/y;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/n;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    return-void
.end method
