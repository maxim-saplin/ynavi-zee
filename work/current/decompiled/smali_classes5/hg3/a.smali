.class public final synthetic Lhg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/d0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lhg3/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhg3/a;->c:I

    iput-object p2, p0, Lhg3/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhg3/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhg3/a;->b:I

    iput-object p1, p0, Lhg3/a;->d:Ljava/lang/Object;

    iput p2, p0, Lhg3/a;->c:I

    iput-object p3, p0, Lhg3/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lhg3/a;->b:I

    iput-object p1, p0, Lhg3/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhg3/a;->e:Ljava/lang/Object;

    iput p3, p0, Lhg3/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhg3/a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lhg3/a;->e:Ljava/lang/Object;

    iget v2, p0, Lhg3/a;->c:I

    iget v3, p0, Lhg3/a;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-static {v0, v2, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->g(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;ILcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/MainScreenActionView;->c:I

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Landroid/util/AttributeSet;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v3

    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    int-to-float v0, v2

    :goto_1
    int-to-float v2, v2

    check-cast v1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    invoke-virtual {v1}, Landroidx/compose/material/t1;->p()Landroidx/compose/runtime/j1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->coerceInUnitRange(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "logPagerChangePage(cardId = "

    const-string v4, ", currentPageIndex = "

    invoke-static {v3, v0, v4}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), scrollDirection = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-array v3, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v1

    check-cast v7, Lkotlinx/serialization/internal/d0;

    invoke-virtual {v7, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkotlinx/serialization/descriptors/a0;->a:Lkotlinx/serialization/descriptors/a0;

    new-array v8, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v6, v7, v8}, Ls63/z;->e(Ljava/lang/String;Lkotlinx/serialization/descriptors/w;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/p;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-object v3

    :pswitch_4
    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    check-cast v0, Lhg3/b;

    invoke-static {v0, v1, v2}, Lhg3/b;->a(Lhg3/b;Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;I)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
