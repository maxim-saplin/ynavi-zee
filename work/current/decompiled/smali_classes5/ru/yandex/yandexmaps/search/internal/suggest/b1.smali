.class public final synthetic Lru/yandex/yandexmaps/search/internal/suggest/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/suggest/c1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/suggest/c1;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/b1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/b1;->c:Lru/yandex/yandexmaps/search/internal/suggest/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/b1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/b1;->c:Lru/yandex/yandexmaps/search/internal/suggest/c1;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/v1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/c1;->b(Lru/yandex/yandexmaps/search/internal/suggest/c1;Lru/yandex/yandexmaps/search/internal/suggest/v1;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/b1;->c:Lru/yandex/yandexmaps/search/internal/suggest/c1;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/l1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/c1;->c(Lru/yandex/yandexmaps/search/internal/suggest/c1;Lru/yandex/yandexmaps/search/internal/suggest/l1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
