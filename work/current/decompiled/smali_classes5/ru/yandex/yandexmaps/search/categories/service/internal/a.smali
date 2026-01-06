.class public final synthetic Lru/yandex/yandexmaps/search/categories/service/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/categories/service/internal/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/categories/service/internal/c;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/categories/service/internal/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/categories/service/internal/a;->c:Lru/yandex/yandexmaps/search/categories/service/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/a;->c:Lru/yandex/yandexmaps/search/categories/service/internal/c;

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/categories/service/internal/c;->d(Lru/yandex/yandexmaps/search/categories/service/internal/c;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/categories/service/internal/a;->c:Lru/yandex/yandexmaps/search/categories/service/internal/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/categories/service/internal/c;->g()Li63/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
