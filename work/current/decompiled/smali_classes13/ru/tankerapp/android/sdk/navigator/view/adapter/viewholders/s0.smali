.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s0;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final n:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s0;->m:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/RetryViewHolder$errorView$2;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/RetryViewHolder$errorView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s0;->n:Lm31/h;

    return-void
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a0;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s0;->n:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/s0;->m:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;->setOnRetryClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
