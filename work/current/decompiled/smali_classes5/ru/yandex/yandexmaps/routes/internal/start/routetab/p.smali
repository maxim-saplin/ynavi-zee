.class public final Lru/yandex/yandexmaps/routes/internal/start/routetab/p;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lio/reactivex/disposables/a;

.field private final m:Landroid/widget/ImageView;

.field final synthetic n:Lru/yandex/yandexmaps/routes/internal/start/routetab/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/p;->n:Lru/yandex/yandexmaps/routes/internal/start/routetab/q;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/p;->l:Lio/reactivex/disposables/a;

    sget p1, Lj53/d;->route_tab_image:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/p;->m:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final R()Lio/reactivex/disposables/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/p;->l:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public final S()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/p;->m:Landroid/widget/ImageView;

    return-object v0
.end method
