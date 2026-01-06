.class public final synthetic Lfh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;I)V
    .locals 0

    iput p2, p0, Lfh3/a;->b:I

    iput-object p1, p0, Lfh3/a;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfh3/a;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;

    iget v1, p0, Lfh3/a;->b:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->f:I

    sget v1, Lod3/g;->view_status_panel_projected:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;

    return-object v0

    :pswitch_0
    sget v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/statuspanel/ProjectedStatusPanelView;->f:I

    sget v1, Lld3/d;->status_panel_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
