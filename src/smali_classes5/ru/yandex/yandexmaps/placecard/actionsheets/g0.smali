.class public final synthetic Lru/yandex/yandexmaps/placecard/actionsheets/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/g0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/g0;->c:Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/g0;->c:Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/g0;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lm31/d0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget v1, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;->g1()Lru/yandex/yandexmaps/placecard/actionsheets/v;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/actionsheets/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
