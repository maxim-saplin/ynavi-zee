.class public final synthetic Lru/yandex/yandexmaps/search/internal/engine/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/engine/c3;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/c3;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/engine/b3;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/b3;->c:Lru/yandex/yandexmaps/search/internal/engine/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/engine/b3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/b3;->c:Lru/yandex/yandexmaps/search/internal/engine/c3;

    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/c3;->d(Lru/yandex/yandexmaps/search/internal/engine/c3;Lru/yandex/yandexmaps/suggest/redux/x;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/b3;->c:Lru/yandex/yandexmaps/search/internal/engine/c3;

    check-cast p1, Ls63/x;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/c3;->c(Lru/yandex/yandexmaps/search/internal/engine/c3;Ls63/x;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/b3;->c:Lru/yandex/yandexmaps/search/internal/engine/c3;

    check-cast p1, Ls63/y;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/c3;->b(Lru/yandex/yandexmaps/search/internal/engine/c3;Ls63/y;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
