.class public final synthetic Lru/yandex/yandexmaps/placecard/items/workload_histogram/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/i;->c:Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/i;->c:Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;

    invoke-static {v0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void

    :pswitch_0
    check-cast p1, Lhm1/f;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/c;

    invoke-virtual {p1}, Lhm1/f;->p()I

    move-result p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/c;-><init>(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/i;->c:Lru/yandex/yandexmaps/placecard/items/workload_histogram/j;

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
