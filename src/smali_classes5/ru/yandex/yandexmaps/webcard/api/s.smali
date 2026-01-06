.class public final synthetic Lru/yandex/yandexmaps/webcard/api/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/webcard/api/s;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/s;->c:Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/s;->c:Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;

    iget v1, p0, Lru/yandex/yandexmaps/webcard/api/s;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;->Y0(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzb3/h2;

    sget-object v1, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;->N:[Lc41/m;

    invoke-virtual {p1}, Lzb3/h2;->a()Ljava/util/List;

    move-result-object p1

    sget-object v2, Lkk1/e;->Companion:Lkk1/d;

    iget-object v1, v0, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;->I:Lru/yandex/yandexmaps/webcard/internal/recycler/a;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    invoke-virtual {v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    new-instance v5, Lru/yandex/yandexmaps/webcard/api/t;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/webcard/api/t;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/webcard/api/t;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/webcard/api/t;-><init>(I)V

    new-instance v7, Lru/yandex/yandexmaps/webcard/api/t;

    const/4 v1, 0x2

    invoke-direct {v7, v1}, Lru/yandex/yandexmaps/webcard/api/t;-><init>(I)V

    const/16 v9, 0x20

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;->I:Lru/yandex/yandexmaps/webcard/internal/recycler/a;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v10

    :goto_1
    invoke-virtual {v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lxb3/a;

    if-eqz v3, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb3/b;

    instance-of v3, v3, Lxb3/a;

    if-eqz v3, :cond_6

    :cond_7
    :goto_2
    iget-object v2, v0, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;->I:Lru/yandex/yandexmaps/webcard/internal/recycler/a;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v10

    :goto_3
    invoke-virtual {v2, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;->I:Lru/yandex/yandexmaps/webcard/internal/recycler/a;

    if-eqz p1, :cond_9

    move-object v10, p1

    :cond_9
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_6

    :cond_a
    :goto_4
    iget-object v1, v0, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;->I:Lru/yandex/yandexmaps/webcard/internal/recycler/a;

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v10

    :goto_5
    invoke-virtual {v1, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;->I:Lru/yandex/yandexmaps/webcard/internal/recycler/a;

    if-eqz p1, :cond_c

    move-object v10, p1

    :cond_c
    invoke-virtual {v10}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
