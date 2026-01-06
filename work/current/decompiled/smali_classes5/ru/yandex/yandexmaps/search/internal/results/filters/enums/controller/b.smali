.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/b;->c:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls91/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/b;->c:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;->j:Ldg2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ls63/i;->b:Ls63/i;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/b;->c:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;->i:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v0, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/b;->c:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;->U0(Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;Lru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
