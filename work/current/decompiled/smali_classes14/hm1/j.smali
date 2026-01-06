.class public final synthetic Lhm1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lhm1/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhm1/j;->c:I

    iput-object p2, p0, Lhm1/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lhm1/j;->b:I

    iput-object p1, p0, Lhm1/j;->d:Ljava/lang/Object;

    iput p2, p0, Lhm1/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhm1/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhm1/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromDto(): index = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhm1/j;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tracks count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhm1/j;->d:Ljava/lang/Object;

    check-cast v0, Lak2/a;

    iget v1, p0, Lhm1/j;->c:I

    invoke-virtual {v0, v1}, Lak2/a;->s(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/h;

    iget-object v1, p0, Lhm1/j;->d:Ljava/lang/Object;

    check-cast v1, Ly62/g;

    invoke-virtual {v1}, Ly62/g;->T4()Lz62/e;

    move-result-object v1

    invoke-virtual {v1}, Lz62/e;->a()I

    move-result v1

    iget v2, p0, Lhm1/j;->c:I

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/h;-><init>(II)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhm1/j;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, " download progress: "

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhm1/j;->c:I

    const-string v2, " %%"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhm1/j;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/dialogs/choose/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/dialogs/choose/l;->j(Lru/yandex/yandexmaps/common/dialogs/choose/l;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget v1, p0, Lhm1/j;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhm1/j;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;->c(Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lhm1/j;->c:I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/j;->b(Landroid/app/Activity;I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhm1/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logTabPageChanged(cardId = "

    const-string v2, ", selectedTab = "

    invoke-static {v1, v0, v2}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhm1/j;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhm1/j;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;

    iget v1, p0, Lhm1/j;->c:I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->a(Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
