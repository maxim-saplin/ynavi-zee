.class public final Lru/yandex/yandexmaps/search/internal/results/addyourbusiness/a;
.super Lk63/b;
.source "SourceFile"


# instance fields
.field private final e:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/c1;)V
    .locals 3

    const-class v0, Lt63/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/addyourbusiness/AddYourBusinessItemDelegate$1;->b:Lru/yandex/yandexmaps/search/internal/results/addyourbusiness/AddYourBusinessItemDelegate$1;

    sget v2, Lf63/f;->search_easy_lkb_add_your_business_item:I

    invoke-direct {p0, v0, v1, v2}, Lk63/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/addyourbusiness/a;->e:Ldg2/b;

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/search/internal/results/addyourbusiness/a;Ldg2/c;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/addyourbusiness/a;->e:Ldg2/b;

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method


# virtual methods
.method public final u(Landroidx/recyclerview/widget/e4;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lt63/b;

    check-cast p2, Lt63/a;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lf63/e;->easy_lkb_add_your_business_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    new-instance v1, Lxj1/r;

    sget v2, Lys1/b;->placecard_easy_lkb_add_your_business_button:I

    invoke-direct {v1, v2}, Lxj1/r;-><init>(I)V

    invoke-virtual {p2}, Lt63/a;->a()Ldg2/c;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v4, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const/4 v6, 0x0

    const/16 v8, 0x1f0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    new-instance p2, La53/a;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
