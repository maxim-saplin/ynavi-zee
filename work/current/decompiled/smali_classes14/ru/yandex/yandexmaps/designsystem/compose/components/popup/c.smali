.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/popup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/c;->c:Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/c;->c:Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/c;->c:Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->Y0()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/c;->c:Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->X0()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/c;->c:Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->handleBack()Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
