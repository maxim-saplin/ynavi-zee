.class public final synthetic Lru/yandex/yandexmaps/alice/internal/alicekit/controller/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/m;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, ")"

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/m;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/m;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->q:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/AliceController;->T0()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logGalleryScroll(cardId = "

    invoke-static {v2, v1, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logTabTitlesScroll(cardId = "

    invoke-static {v2, v1, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
