.class public final synthetic Lru/yandex/yandexmaps/reviews/thanks/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/reviews/thanks/l;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/thanks/l;->c:Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lru/yandex/yandexmaps/reviews/thanks/l;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/thanks/l;->c:Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;

    invoke-static {p1}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->T0(Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/thanks/l;->c:Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;

    invoke-static {p1}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->V0(Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
