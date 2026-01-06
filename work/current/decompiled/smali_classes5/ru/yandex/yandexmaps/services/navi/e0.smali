.class public final synthetic Lru/yandex/yandexmaps/services/navi/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/views/b1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/services/navi/NaviServiceController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/e0;->b:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/e0;->b:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->l(Landroid/view/View;Z)V

    return-void
.end method
