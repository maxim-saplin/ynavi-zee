.class public final Lru/yandex/yandexmaps/discovery/blocks/headers/b;
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

.field private final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lkm1/d;

    sget v1, Lhi1/g;->view_type_discovery_contents_mini_header:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/headers/b;->d:Lio/reactivex/subjects/d;

    iput-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/headers/b;->e:Lio/reactivex/r;

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/headers/b;->f:Lio/reactivex/subjects/d;

    iput-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/headers/b;->g:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lkm1/c;

    sget v1, Lru/yandex/yandexmaps/i;->discovery_feed_contents_header_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lkm1/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lkm1/d;

    check-cast p2, Lkm1/c;

    invoke-virtual {p2, p1}, Lkm1/c;->S(Lkm1/d;)V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/e4;)V
    .locals 10

    check-cast p1, Lkm1/c;

    invoke-virtual {p1}, Lkm1/c;->T()V

    invoke-virtual {p1}, Lkm1/c;->W()Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/discovery/blocks/headers/DiscoveryContentsMiniHeaderAdapterDelegate$onViewHolderAttachedToWindow$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/discovery/blocks/headers/b;->d:Lio/reactivex/subjects/d;

    const-string v6, "onNext(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lio/reactivex/subjects/d;

    const-string v5, "onNext"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lbs1/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v8}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1}, Lkm1/c;->U()Lio/reactivex/r;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexmaps/discovery/blocks/headers/DiscoveryContentsMiniHeaderAdapterDelegate$onViewHolderAttachedToWindow$2;

    iget-object v4, p0, Lru/yandex/yandexmaps/discovery/blocks/headers/b;->f:Lio/reactivex/subjects/d;

    const-string v7, "onNext(Ljava/lang/Object;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lio/reactivex/subjects/d;

    const-string v6, "onNext"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbs1/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v9}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/disposables/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Lkm1/c;->R([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lkm1/c;

    invoke-virtual {p1}, Lkm1/c;->T()V

    return-void
.end method

.method public final v()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/headers/b;->e:Lio/reactivex/r;

    return-object v0
.end method

.method public final w()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/headers/b;->g:Lio/reactivex/r;

    return-object v0
.end method
