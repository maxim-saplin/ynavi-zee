.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/v0;
.super Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y0;
.source "SourceFile"


# instance fields
.field private final o:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/ShiftTimelineHourViewHolder$tankerHourDotView$2;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/ShiftTimelineHourViewHolder$tankerHourDotView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/v0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/v0;->o:Lm31/h;

    return-void
.end method


# virtual methods
.method public final U(Z)V
    .locals 1

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/y0;->U(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/v0;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
