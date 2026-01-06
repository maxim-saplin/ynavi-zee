.class public final synthetic Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/n;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/n;->c:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/n;->b:I

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/n;->c:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->h1(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;->i1(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/o;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
