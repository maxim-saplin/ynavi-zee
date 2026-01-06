.class public final synthetic Lru/yandex/yandexmaps/placecard/items/highlights/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/items/highlights/r;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/items/highlights/r;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/o;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/o;->c:Lru/yandex/yandexmaps/placecard/items/highlights/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/o;->c:Lru/yandex/yandexmaps/placecard/items/highlights/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/r;->i1(Lru/yandex/yandexmaps/placecard/items/highlights/r;)Lru/yandex/maps/uikit/common/recycler/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/o;->c:Lru/yandex/yandexmaps/placecard/items/highlights/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/r;->h1(Lru/yandex/yandexmaps/placecard/items/highlights/r;)Lru/yandex/maps/uikit/common/recycler/n;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
