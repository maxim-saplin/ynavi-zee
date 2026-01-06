.class public final Lru/yandex/yandexmaps/discovery/blocks/d;
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

    const-class v0, Lru/yandex/yandexmaps/discovery/blocks/e;

    sget v1, Lhi1/g;->view_type_discovery_partner_block:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/d;->d:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static final synthetic v(Lru/yandex/yandexmaps/discovery/blocks/d;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/discovery/blocks/d;->d:Lio/reactivex/subjects/d;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/discovery/blocks/c;

    sget v1, Lru/yandex/yandexmaps/i;->discovery_feed_partner_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/discovery/blocks/c;-><init>(Lru/yandex/yandexmaps/discovery/blocks/d;Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/discovery/blocks/e;

    check-cast p2, Lru/yandex/yandexmaps/discovery/blocks/c;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/discovery/blocks/c;->Y(Lru/yandex/yandexmaps/discovery/blocks/e;)V

    return-void
.end method

.method public final w()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/d;->d:Lio/reactivex/subjects/d;

    return-object v0
.end method
