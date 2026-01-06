.class public final synthetic Lru/yandex/yandexmaps/bookmarks/onmap/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/bookmarks/onmap/r;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/onmap/r;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/bookmarks/onmap/j;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/j;->c:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/j;->c:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->g(Lru/yandex/yandexmaps/bookmarks/onmap/r;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/j;->c:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->c(Lru/yandex/yandexmaps/bookmarks/onmap/r;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/j;->c:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->a(Lru/yandex/yandexmaps/bookmarks/onmap/r;)Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/j;->c:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->f(Lru/yandex/yandexmaps/bookmarks/onmap/r;)Lru/yandex/yandexmaps/bookmarks/onmap/f;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/j;->c:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->e(Lru/yandex/yandexmaps/bookmarks/onmap/r;)Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/j;->c:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->b(Lru/yandex/yandexmaps/bookmarks/onmap/r;)Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/j;->c:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->d(Lru/yandex/yandexmaps/bookmarks/onmap/r;)Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
