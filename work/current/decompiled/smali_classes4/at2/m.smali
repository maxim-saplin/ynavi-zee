.class public final synthetic Lat2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lat2/m;->b:I

    iput-object p1, p0, Lat2/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lat2/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x3

    iget-object v1, p0, Lat2/m;->d:Ljava/lang/Object;

    iget-object v2, p0, Lat2/m;->c:Ljava/lang/Object;

    iget v3, p0, Lat2/m;->b:I

    packed-switch v3, :pswitch_data_0

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    check-cast v2, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result p1

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    iget-object v0, v1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->m:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v0, p1, v2, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v2, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbf/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;

    invoke-direct {v2, v1}, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;-><init>(Lbf/g;)V

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/put/a;->b(Ljava/util/List;)Lcom/pushtorefresh/storio3/sqlite/operations/put/c;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/remote/k;

    invoke-direct {v3, v0}, Lk81/c;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/pushtorefresh/storio3/sqlite/operations/put/c;->b(Lru/yandex/yandexmaps/guidance/annotations/remote/k;)V

    invoke-virtual {v2}, Lcom/pushtorefresh/storio3/sqlite/operations/put/c;->a()Lcom/pushtorefresh/storio3/sqlite/operations/put/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pushtorefresh/storio3/sqlite/operations/put/b;->a()Ljava/lang/Object;

    new-instance v2, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;

    invoke-direct {v2, v1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;-><init>(Lbf/g;)V

    const-string v1, "remote_voices_metadata"

    const-string v3, "Table name is null or empty"

    invoke-static {v1, v3}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ldf/a;

    invoke-direct {v3, v1}, Ldf/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/annimon/stream/k;->e(Ljava/lang/Iterable;)Lcom/annimon/stream/k;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    new-instance v4, Lcom/annimon/stream/k;

    new-instance v5, Lcom/annimon/stream/j;

    invoke-direct {v5, p1, v1}, Lcom/annimon/stream/j;-><init>(Lcom/annimon/stream/k;Lt3/b;)V

    invoke-direct {v4, v5}, Lcom/annimon/stream/k;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v4}, Lcom/annimon/stream/k;->f()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(remote_id NOT IN ("

    const-string v4, ")) AND (status NOT IN ("

    const-string v5, "))"

    invoke-static {v1, p1, v4, v0, v5}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ldf/a;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ldf/a;->a()Ldf/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/c;->a(Ldf/b;)Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/f;->a()Lcom/pushtorefresh/storio3/sqlite/operations/delete/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/d;->a()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    check-cast v2, Landroid/widget/TextView;

    check-cast v1, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;->T0(Landroid/widget/TextView;Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;)V

    return-void

    :pswitch_2
    check-cast v1, Lzs2/a;

    check-cast v2, Lru/yandex/yandexmaps/navi/ride/internal/a;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/navi/ride/internal/a;->h(Lru/yandex/yandexmaps/navi/ride/internal/a;Lzs2/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
