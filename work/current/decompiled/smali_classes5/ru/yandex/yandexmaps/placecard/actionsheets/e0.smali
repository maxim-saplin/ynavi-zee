.class public final synthetic Lru/yandex/yandexmaps/placecard/actionsheets/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/actionsheets/OfflineCacheDeleteConfirmationActionSheet;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/OfflineCacheDeleteConfirmationActionSheet;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/e0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/e0;->c:Lru/yandex/yandexmaps/placecard/actionsheets/OfflineCacheDeleteConfirmationActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/e0;->c:Lru/yandex/yandexmaps/placecard/actionsheets/OfflineCacheDeleteConfirmationActionSheet;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/e0;->b:I

    check-cast p1, Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    sget p1, Lru/yandex/yandexmaps/placecard/actionsheets/OfflineCacheDeleteConfirmationActionSheet;->p:I

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/OfflineCacheDeleteConfirmationActionSheet;->d1(Lru/yandex/yandexmaps/placecard/actionsheets/OfflineCacheDeleteConfirmationActionSheet;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
