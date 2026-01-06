.class public final synthetic Lru/yandex/yandexmaps/mirrors/internal/controllers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;->c:Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;->c:Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->W0(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;Ld5/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;->c:Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;

    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->V0(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;->c:Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;

    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/views/MirrorsAlertView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->U0(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;Lru/yandex/yandexmaps/mirrors/internal/views/MirrorsAlertView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;->c:Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;

    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/views/CloseButtonView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->X0(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;Lru/yandex/yandexmaps/mirrors/internal/views/CloseButtonView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;->c:Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;

    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->T0(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
