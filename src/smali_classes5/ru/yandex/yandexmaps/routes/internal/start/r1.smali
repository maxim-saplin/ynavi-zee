.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/start/StartController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/StartController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/start/r1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/r1;->c:Lru/yandex/yandexmaps/routes/internal/start/StartController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/r1;->c:Lru/yandex/yandexmaps/routes/internal/start/StartController;

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/start/r1;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;->n:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v1, v0, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->a1()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h0(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
