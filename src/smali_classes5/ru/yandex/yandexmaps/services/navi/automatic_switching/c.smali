.class public final synthetic Lru/yandex/yandexmaps/services/navi/automatic_switching/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeDelegateImpl$AutomaticFreeDriveModeFinishState;->CONTINUE_NAVIGATION:Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeDelegateImpl$AutomaticFreeDriveModeFinishState;

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeDelegateImpl$AutomaticFreeDriveModeFinishState;->REJECT_IN_DATA_SYNC:Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeDelegateImpl$AutomaticFreeDriveModeFinishState;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
