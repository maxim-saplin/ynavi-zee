.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/picturehints/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/picturehints/r;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/picturehints/r;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/q;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/q;->c:Lru/yandex/yandexmaps/search/internal/results/picturehints/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/q;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/m6;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/q;->c:Lru/yandex/yandexmaps/search/internal/results/picturehints/r;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/r;->b(Lru/yandex/yandexmaps/search/internal/results/picturehints/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/picturehints/q;->c:Lru/yandex/yandexmaps/search/internal/results/picturehints/r;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/l6;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/r;->c(Lru/yandex/yandexmaps/search/internal/results/picturehints/r;Lru/yandex/yandexmaps/search/internal/results/l6;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
