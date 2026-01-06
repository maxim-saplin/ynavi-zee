.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/w6;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/w6;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/v6;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/v6;->c:Lru/yandex/yandexmaps/search/internal/results/w6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/v6;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/v6;->c:Lru/yandex/yandexmaps/search/internal/results/w6;

    check-cast p1, Lr13/p0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/w6;->b(Lru/yandex/yandexmaps/search/internal/results/w6;Lr13/p0;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/v6;->c:Lru/yandex/yandexmaps/search/internal/results/w6;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/qb;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/w6;->c(Lru/yandex/yandexmaps/search/internal/results/w6;Lru/yandex/yandexmaps/search/internal/results/qb;)Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
