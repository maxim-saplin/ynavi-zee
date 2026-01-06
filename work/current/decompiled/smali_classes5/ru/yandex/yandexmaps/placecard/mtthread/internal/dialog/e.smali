.class public final synthetic Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/e;
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

    iput p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/e;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/m;

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/e;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/o;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/o;->b(Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/o;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Le13/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/e;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->n:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->n:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/c;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {p1}, Le13/i;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    new-instance v3, Lkk1/g;

    invoke-virtual {p1}, Le13/i;->b()Ljava/util/List;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/g;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/g;-><init>(I)V

    invoke-direct {v3, v1, p1, v4}, Lkk1/g;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    invoke-static {v3, p1}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->n:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/c;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/e;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/MtThreadDialogController;->k:Ldg2/b;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
