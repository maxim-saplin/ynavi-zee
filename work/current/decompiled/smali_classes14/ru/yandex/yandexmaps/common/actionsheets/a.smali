.class public final synthetic Lru/yandex/yandexmaps/common/actionsheets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/common/actionsheets/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/actionsheets/a;->c:Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/actionsheets/a;->c:Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;

    iget v1, p0, Lru/yandex/yandexmaps/common/actionsheets/a;->b:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;->m:I

    check-cast v0, Lru/yandex/yandexmaps/common/actionsheets/SelectPhoneAndMessengerActionSheet;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;->handleBack()Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;->handleBack()Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;->handleBack()Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
