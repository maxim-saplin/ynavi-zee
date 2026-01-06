.class public final synthetic Lru/yandex/yandexmaps/search/internal/suggest/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;
.implements Lpi1/a;
.implements Lf21/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/y1;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/y1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/y1;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/y1;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/y2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/y2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    .line 2
    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/d2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    .line 3
    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/b1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 4
    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    .line 5
    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 6
    :pswitch_4
    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    .line 7
    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/d2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 8
    :pswitch_5
    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    .line 9
    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 10
    :pswitch_6
    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    .line 11
    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 12
    :pswitch_7
    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    .line 13
    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    return-object p1

    .line 14
    :pswitch_8
    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    .line 15
    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 16
    :pswitch_9
    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    .line 17
    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    .line 18
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/y1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/j2;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/search/internal/suggest/j2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public c(Landroidx/recyclerview/widget/e4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/y1;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->l:Lru/yandex/yandexmaps/search/internal/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lt63/a;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lt63/a;

    :cond_2
    return-object v1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/y1;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/y1;->b:I

    sparse-switch v1, :sswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_3
    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
