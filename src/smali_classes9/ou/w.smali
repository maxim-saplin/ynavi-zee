.class public final Lou/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/w;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lou/w;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p3, p0, Lou/w;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p4, p0, Lou/w;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lou/w;
    .locals 3

    sget v0, Lrt/l;->bank_sdk_screen_initial:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lrt/k;->errorView:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v0, :cond_0

    sget p1, Lrt/k;->initialProgress:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v1, :cond_0

    sget p1, Lrt/k;->initialProgressDescription:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance p1, Lou/w;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, v0, v1, v2}, Lou/w;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lou/w;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
