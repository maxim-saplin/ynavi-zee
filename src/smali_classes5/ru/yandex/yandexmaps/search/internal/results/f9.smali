.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/f9;
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

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/f9;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/f9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/f9;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/f9;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ls91/b;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ls91/b;->m:Ls91/b;

    invoke-virtual {v1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/n5;->b:Lru/yandex/yandexmaps/search/internal/results/n5;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/m5;->b:Lru/yandex/yandexmaps/search/internal/results/m5;

    :goto_2
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/j9;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/j9;->a(Lru/yandex/yandexmaps/search/internal/results/j9;Lru/yandex/yandexmaps/search/internal/engine/i4;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/z8;

    check-cast p1, Ls63/f0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/z8;->a(Lru/yandex/yandexmaps/search/internal/results/z8;Ls63/f0;)Lru/yandex/yandexmaps/search/internal/results/ya;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lba1/a;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/f8;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/f8;->b(Lru/yandex/yandexmaps/search/internal/results/f8;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/b8;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/b8;->b(Lru/yandex/yandexmaps/search/internal/results/b8;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/z7;

    check-cast p1, Ls63/f0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/z7;->c(Lru/yandex/yandexmaps/search/internal/results/z7;Ls63/f0;)Lru/yandex/yandexmaps/controls/search/d;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/x7;

    check-cast p1, Lu63/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/x7;->b(Lru/yandex/yandexmaps/search/internal/results/x7;Lu63/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/v7;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/v7;->b(Lru/yandex/yandexmaps/search/internal/results/v7;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/j7;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/j7;->b(Lru/yandex/yandexmaps/search/internal/results/j7;Ld5/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/h7;

    check-cast p1, Lic2/f;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/h7;->b(Lru/yandex/yandexmaps/search/internal/results/h7;Lic2/f;)Lru/yandex/yandexmaps/search/internal/results/a6;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/f7;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/f6;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/search/internal/results/f7;->c(Lru/yandex/yandexmaps/search/internal/results/f6;Lru/yandex/yandexmaps/search/internal/results/f7;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/d7;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/d7;->b(Lru/yandex/yandexmaps/search/internal/results/d7;Lru/yandex/yandexmaps/search/internal/engine/m4;)Lru/yandex/yandexmaps/search/internal/results/w5;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/error/w;

    const-class p1, Lru/yandex/yandexmaps/search/internal/engine/m4;

    check-cast v0, Lio/reactivex/r;

    invoke-virtual {v0, p1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/error/o;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/y6;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/results/y6;->b(Lru/yandex/yandexmaps/search/internal/results/y6;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/r6;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/r6;->c(Lru/yandex/yandexmaps/search/internal/results/r6;Lru/yandex/yandexmaps/search/internal/results/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->r:[Lc41/m;

    sget v1, Lwl1/a;->bg_additional:I

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setBackgroundColorRes(I)V

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->m:Lru/yandex/yandexmaps/search/internal/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->m:Lru/yandex/yandexmaps/search/internal/a;

    if-eqz v0, :cond_4

    move-object v1, v0

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v1, p1, v2}, Lq00/j;->c(Lru/yandex/yandexmaps/uikit/island/api/l;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lcom/hannesdorfmann/adapterdelegates4/g;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
