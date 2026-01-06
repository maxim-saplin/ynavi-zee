.class public final synthetic Lru/yandex/yandexmaps/services/navi/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/views/b1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;


# direct methods
.method public synthetic constructor <init>(ZLru/yandex/yandexmaps/services/navi/NaviServiceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/services/navi/o0;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/o0;->c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/services/navi/o0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/o0;->c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->F1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->l(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
