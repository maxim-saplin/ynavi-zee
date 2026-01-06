.class public final synthetic Lru/yandex/yandexmaps/offlinecaches/internal/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/e;->c:Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/e;->c:Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;

    iget v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/e;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->T0(Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;Lru/yandex/yandexmaps/offlinecaches/internal/search/k;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->C:[Lc41/m;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->W0(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
