.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/g;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/redux/epic/x0;

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/l1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/x0;->d(Lru/yandex/yandexmaps/gallery/redux/epic/x0;Lru/yandex/yandexmaps/gallery/redux/epic/l1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/g;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/redux/epic/w;

    check-cast p1, Ljn1/b;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/w;->b(Lru/yandex/yandexmaps/gallery/redux/epic/w;Ljn1/b;)Lru/yandex/yandexmaps/gallery/redux/epic/o1;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/d;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/g;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/v;->b(Lru/yandex/yandexmaps/gallery/redux/epic/v;)Ljn1/h;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn1/g;

    invoke-virtual {v1}, Lbn1/g;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/g;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/gallery/redux/epic/t;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/redux/epic/t;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/redux/epic/t;->b()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lbn1/g;->a(Lbn1/g;Z)Lbn1/g;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn1/f;

    invoke-virtual {v1}, Lbn1/f;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/g;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/gallery/redux/epic/q;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/redux/epic/q;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/redux/epic/q;->b()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lbn1/f;->d()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lbn1/f;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lbn1/f;->b()I

    move-result v3

    :goto_2
    invoke-static {v1, v3, v2}, Lbn1/f;->a(Lbn1/f;IZ)Lbn1/f;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/j1;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/g;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/o;

    invoke-static {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/o;->b(Lru/yandex/yandexmaps/gallery/redux/epic/o;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/c;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/g;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/i;->b(Lru/yandex/yandexmaps/gallery/redux/epic/i;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
