.class public final synthetic Lru/yandex/yandexmaps/placecard/actionsheets/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/j;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/j;->c:Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/j;->b:I

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    sget p1, Lhi1/f;->action_sheet_divider_horizontal_sub_56:I

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/j;->c:Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->U0(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget p1, Lhi1/f;->common_divider_horizontal_impl:I

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/j;->c:Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->U0(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget p1, Lhi1/f;->common_divider:I

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/j;->c:Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->U0(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
