.class public final synthetic Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/b;->b:I

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/b;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/b;->b:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/b;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->d(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;F)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/b;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;F)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/b;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;F)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/b;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/AsyncCalculateNextFocusPointKt;->e(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/focuspoint/ChangeableScreenPoint;F)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
