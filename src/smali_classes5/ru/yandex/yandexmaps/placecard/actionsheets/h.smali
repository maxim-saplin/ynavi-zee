.class public final synthetic Lru/yandex/yandexmaps/placecard/actionsheets/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/h;->c:Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    new-instance v0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/h;->c:Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->T0(Lru/yandex/yandexmaps/uikit/shutter/g;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ls91/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/h;->c:Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
