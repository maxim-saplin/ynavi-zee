.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d0;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/OrderHistoryTitleViewHolder$titleTv$2;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/OrderHistoryTitleViewHolder$titleTv$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d0;->m:Lm31/h;

    return-void
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/d0;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
