.class public final Lcom/yandex/bank/feature/redirect/url/internal/presentation/a;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# instance fields
.field private final p:Lcom/yandex/bank/feature/redirect/url/internal/presentation/f;

.field private final q:Lbr/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/redirect/url/internal/presentation/f;Lbr/b;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/a;->p:Lcom/yandex/bank/feature/redirect/url/internal/presentation/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/a;->q:Lbr/b;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 2

    sget v0, Lgv/b;->bank_sdk_screen_redirect_url:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lgv/a;->progress_text:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget p2, Lgv/a;->progress_view:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/widgets/common/OperationProgressView;

    if-eqz v1, :cond_0

    new-instance p2, Lhv/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1}, Lhv/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/OperationProgressView;)V

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

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/redirect/url/internal/presentation/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/i;

    instance-of v1, v0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/g;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/a;->q:Lbr/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast p1, Lcom/yandex/bank/feature/redirect/url/internal/presentation/g;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/g;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/y3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpt/a;->a:Lpt/a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lpt/a;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;->g0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;->h0()V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/h;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast p1, Lcom/yandex/bank/feature/redirect/url/internal/presentation/h;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/h;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/a;->p:Lcom/yandex/bank/feature/redirect/url/internal/presentation/f;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;

    check-cast v0, Lcom/yandex/bank/feature/redirect/url/internal/presentation/m;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/m;->a(Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;)Lcom/yandex/bank/feature/redirect/url/internal/presentation/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/redirect/url/internal/presentation/n;

    return-void
.end method
