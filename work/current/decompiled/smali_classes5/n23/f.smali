.class public final synthetic Ln23/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;I)V
    .locals 0

    iput p2, p0, Ln23/f;->b:I

    iput-object p1, p0, Ln23/f;->c:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln23/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln23/f;->c:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->c(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln23/f;->c:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->a(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
