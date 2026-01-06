.class public final synthetic La03/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/reviews/views/other/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/reviews/views/other/b;I)V
    .locals 0

    iput p2, p0, La03/a0;->b:I

    iput-object p1, p0, La03/a0;->c:Lru/yandex/yandexmaps/reviews/views/other/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La03/a0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    iget-object v0, p0, La03/a0;->c:Lru/yandex/yandexmaps/reviews/views/other/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/other/b;->j()Lru/yandex/yandexmaps/reviews/views/other/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->f(Lru/yandex/yandexmaps/reviews/views/other/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    iget-object v0, p0, La03/a0;->c:Lru/yandex/yandexmaps/reviews/views/other/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/other/b;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    iget-object v0, p0, La03/a0;->c:Lru/yandex/yandexmaps/reviews/views/other/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/other/b;->j()Lru/yandex/yandexmaps/reviews/views/other/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->f(Lru/yandex/yandexmaps/reviews/views/other/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
