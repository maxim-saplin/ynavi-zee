.class public final synthetic Lru/yandex/yandexmaps/placecard/items/contacts/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/items/contacts/w;

.field public final synthetic d:Lru/yandex/yandexmaps/placecard/items/contacts/r;


# direct methods
.method public synthetic constructor <init>(ILru/yandex/yandexmaps/placecard/items/contacts/r;Lru/yandex/yandexmaps/placecard/items/contacts/w;)V
    .locals 0

    .line 1
    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/n;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/contacts/n;->c:Lru/yandex/yandexmaps/placecard/items/contacts/w;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/n;->d:Lru/yandex/yandexmaps/placecard/items/contacts/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/items/contacts/r;Lru/yandex/yandexmaps/placecard/items/contacts/w;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/n;->d:Lru/yandex/yandexmaps/placecard/items/contacts/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/n;->c:Lru/yandex/yandexmaps/placecard/items/contacts/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/n;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/contacts/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/n;->d:Lru/yandex/yandexmaps/placecard/items/contacts/r;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/n;->c:Lru/yandex/yandexmaps/placecard/items/contacts/w;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/q;-><init>(Lru/yandex/yandexmaps/placecard/items/contacts/r;Lru/yandex/yandexmaps/placecard/items/contacts/w;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/n;->c:Lru/yandex/yandexmaps/placecard/items/contacts/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/w;->T()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi1/y;

    invoke-virtual {v1}, Ldi1/y;->getTitle()Lxj1/s;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/w;->T()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/contacts/p;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/contacts/n;->d:Lru/yandex/yandexmaps/placecard/items/contacts/r;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, Lru/yandex/yandexmaps/placecard/items/contacts/p;-><init>(Lru/yandex/yandexmaps/placecard/items/contacts/r;Ldi1/y;I)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/contacts/p;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v1, v7}, Lru/yandex/yandexmaps/placecard/items/contacts/p;-><init>(Lru/yandex/yandexmaps/placecard/items/contacts/r;Ldi1/y;I)V

    new-instance v7, Lru/yandex/yandexmaps/placecard/items/contacts/o;

    const/4 v1, 0x1

    invoke-direct {v7, v1, v5, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/o;-><init>(ILru/yandex/yandexmaps/placecard/items/contacts/r;Lru/yandex/yandexmaps/placecard/items/contacts/w;)V

    const/4 p1, 0x0

    move-object v1, v2

    move-object v2, p1

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;->c(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/n;->c:Lru/yandex/yandexmaps/placecard/items/contacts/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/w;->Q()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi1/v;

    invoke-static {v1}, Lfd/d;->h(Ldi1/v;)Lxj1/s;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ldi1/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/w;->Q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/contacts/o;

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/items/contacts/n;->d:Lru/yandex/yandexmaps/placecard/items/contacts/r;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v6, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/o;-><init>(ILru/yandex/yandexmaps/placecard/items/contacts/r;Lru/yandex/yandexmaps/placecard/items/contacts/w;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/16 v8, 0x15

    invoke-direct {v7, v6, v1, v8}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lru/yandex/yandexmaps/placecard/items/contacts/o;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v6, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/o;-><init>(ILru/yandex/yandexmaps/placecard/items/contacts/r;Lru/yandex/yandexmaps/placecard/items/contacts/w;)V

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/items/contacts/ContactGroupItemView;->c(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
