.class public final Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;
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

.field private final e:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/a;

    sget v1, Lhi1/g;->view_type_discovery_flow_button_view:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;->d:Lio/reactivex/subjects/d;

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;->e:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;->d:Lio/reactivex/subjects/d;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;->d:Lio/reactivex/subjects/d;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/c;

    sget v1, Lru/yandex/yandexmaps/i;->discovery_button_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/c;-><init>(Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/a;

    check-cast p2, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/c;

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;->e:Lio/reactivex/subjects/d;

    sget-object p3, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/c;->R()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/b;-><init>(Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/c;->S()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/b;-><init>(Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;->d:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final y()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/discoveryFlow/d;->e:Lio/reactivex/subjects/d;

    return-object v0
.end method
