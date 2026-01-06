.class public final synthetic Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/f;->c:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/f;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/f;->c:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->e(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/f;->c:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/k;->e(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
