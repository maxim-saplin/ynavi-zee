.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/e;->c:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/e;->c:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/e;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;->i:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;->o:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;->handleBack()Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
