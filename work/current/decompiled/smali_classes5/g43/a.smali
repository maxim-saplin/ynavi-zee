.class public final synthetic Lg43/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewCloseActionsSheetController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewCloseActionsSheetController;I)V
    .locals 0

    iput p2, p0, Lg43/a;->b:I

    iput-object p1, p0, Lg43/a;->c:Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewCloseActionsSheetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg43/a;->b:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lg43/a;->c:Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewCloseActionsSheetController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lg43/a;->c:Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewCloseActionsSheetController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object p1

    sget-object v0, Lj43/b;->b:Lj43/b;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
