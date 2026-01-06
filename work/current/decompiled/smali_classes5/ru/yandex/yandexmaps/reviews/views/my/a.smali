.class public final synthetic Lru/yandex/yandexmaps/reviews/views/my/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/reviews/views/my/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/my/a;->c:Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/a;->c:Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;

    iget v1, p0, Lru/yandex/yandexmaps/reviews/views/my/a;->b:I

    check-cast p1, Landroid/view/View;

    sget-object p1, Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;->o:[Lc41/m;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;->e1()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;->d1()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
