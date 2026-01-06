.class public final synthetic Lru/yandex/yandexmaps/business/common/mapkit/entrances/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

.field public final synthetic d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/q;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/q;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/q;->d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/q;->d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/q;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, -0x3cea0000    # -150.0f

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->y(Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/q;->d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/q;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->y(Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
