.class public final synthetic Lru/yandex/yandexmaps/reviews/views/other/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/reviews/views/other/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/other/c;->c:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/c;->c:Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    iget v1, p0, Lru/yandex/yandexmaps/reviews/views/other/c;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    sget v1, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->m:I

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->h(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->b(Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    sget p1, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->m:I

    sget-object p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;->DISLIKE:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->g(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    sget p1, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->m:I

    sget-object p1, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;->LIKE:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->g(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
