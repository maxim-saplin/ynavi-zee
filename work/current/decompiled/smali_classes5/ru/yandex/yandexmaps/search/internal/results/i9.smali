.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/i9;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/i9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i9;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/i9;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/t8;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/t8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/bb;

    return-object p1

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/ab;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/ab;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/f9;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/f9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/w9;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/w9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/t8;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/t8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/w9;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/w9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_6
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/t8;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/t8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_7
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/f9;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/f9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    return-object p1

    :pswitch_8
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/w9;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/w9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_9
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/t8;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/t8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/eb;

    return-object p1

    :pswitch_a
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/w9;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/w9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_b
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    return-object p1

    :pswitch_c
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/w9;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/w9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_d
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/w9;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/w9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_e
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/ga;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/ga;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_f
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/t8;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/t8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/h9;

    return-object p1

    :pswitch_10
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/t8;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/t8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lio/reactivex/t;)V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/ja;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/ja;-><init>(Lio/reactivex/t;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/i9;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/i9;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/t8;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/t8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
