.class public final Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/i;->b:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lm31/d0;

    check-cast p1, Lp53/b;

    invoke-virtual {p1}, Lp53/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/i;->b:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;

    sget-object p2, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->D:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->W0()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/i;->b:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;

    sget-object p2, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->D:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->W0()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/i;->b:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;

    iget-object v0, p2, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, p1, v1, p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/i;->b:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;

    iget-object v0, p2, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->x:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-interface {v1, p2, v0, p1, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
