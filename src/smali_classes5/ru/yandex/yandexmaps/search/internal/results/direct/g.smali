.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/direct/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/direct/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/direct/h;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/direct/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/direct/g;->c:Lru/yandex/yandexmaps/search/internal/results/direct/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/direct/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/direct/g;->c:Lru/yandex/yandexmaps/search/internal/results/direct/h;

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/direct/j;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/direct/h;->c(Lru/yandex/yandexmaps/search/internal/results/direct/h;Lru/yandex/maps/uikit/atomicviews/snippet/direct/j;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/direct/g;->c:Lru/yandex/yandexmaps/search/internal/results/direct/h;

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/direct/i;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/direct/h;->b(Lru/yandex/yandexmaps/search/internal/results/direct/h;Lru/yandex/maps/uikit/atomicviews/snippet/direct/i;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
