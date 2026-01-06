.class public final Lru/yandex/yandexmaps/profile/internal/items/ugc/w;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldg2/b;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lg33/a;->profile_with_ugc_login_button:I

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/d1;->b:Liq2/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/d1;->m()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-instance p1, Lru/yandex/yandexmaps/profile/internal/items/ugc/v;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/profile/internal/items/ugc/v;-><init>(Ldg2/b;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/ugc/w;->l:Landroid/view/View;

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw p2
.end method
