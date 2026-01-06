.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/aiagent/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/aiagent/x;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/aiagent/x;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;->c:Lru/yandex/yandexmaps/search/internal/results/aiagent/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;->c:Lru/yandex/yandexmaps/search/internal/results/aiagent/x;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/history/c0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->c(Lru/yandex/yandexmaps/search/internal/results/aiagent/x;Lru/yandex/yandexmaps/search/internal/suggest/history/c0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ls63/t;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;->c:Lru/yandex/yandexmaps/search/internal/results/aiagent/x;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->b(Lru/yandex/yandexmaps/search/internal/results/aiagent/x;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/w;->c:Lru/yandex/yandexmaps/search/internal/results/aiagent/x;

    check-cast p1, Lru/yandex/yandexmaps/suggest/redux/v;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/x;->d(Lru/yandex/yandexmaps/search/internal/results/aiagent/x;Lru/yandex/yandexmaps/suggest/redux/v;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
