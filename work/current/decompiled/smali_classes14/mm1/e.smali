.class public final Lmm1/e;
.super Lsk1/b;
.source "SourceFile"


# instance fields
.field private final d:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lmm1/a;

    sget v1, Lhi1/g;->view_type_discovery_share_view:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lmm1/e;->d:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static v(Lmm1/e;Lmm1/a;)V
    .locals 0

    iget-object p0, p0, Lmm1/e;->d:Lio/reactivex/subjects/d;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lmm1/d;

    sget v1, Lru/yandex/yandexmaps/i;->new_discovery_share_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lmm1/d;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lmm1/a;

    check-cast p2, Lmm1/d;

    invoke-virtual {p2}, Lmm1/d;->R()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    const/16 v0, 0x13

    invoke-direct {p3, p0, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lmm1/e;->d:Lio/reactivex/subjects/d;

    return-object v0
.end method
