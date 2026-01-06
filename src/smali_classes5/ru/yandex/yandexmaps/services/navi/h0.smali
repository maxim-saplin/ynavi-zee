.class public final synthetic Lru/yandex/yandexmaps/services/navi/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

.field public final synthetic c:Lgk1/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Lgk1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/h0;->b:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/h0;->c:Lgk1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/services/navi/h0;->b:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget-object v0, p2, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/services/navi/h0;->c:Lgk1/d;

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->D1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->D1()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
