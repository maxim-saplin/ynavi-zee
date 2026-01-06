.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/m;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Li61/y0;


# direct methods
.method public constructor <init>(Li61/y0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p1}, Li61/y0;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/m;->m:Li61/y0;

    iget-object p1, p1, Li61/y0;->b:Lru/tankerapp/ui/ListItemComponent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/TaximeterHomeSplitViewHolder$1;

    invoke-direct {v0, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/TaximeterHomeSplitViewHolder$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 5

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/u0;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/m;->m:Li61/y0;

    iget-object v0, v0, Li61/y0;->b:Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/u0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;->getNextPayDate()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lru/tankerapp/android/sdk/navigator/utils/d;->a:Lru/tankerapp/android/sdk/navigator/utils/d;

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lru/tankerapp/android/sdk/navigator/utils/d;->e(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/m;->m:Li61/y0;

    iget-object v0, v0, Li61/y0;->b:Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/u0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Split;->getCountPays()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_taxi_split_payments_left:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lru/tankerapp/ui/ListItemComponent;->setTitle(Ljava/lang/String;)V

    return-void
.end method
