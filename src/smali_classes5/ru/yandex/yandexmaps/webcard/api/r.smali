.class public final synthetic Lru/yandex/yandexmaps/webcard/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field public final synthetic c:Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/r;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/api/r;->c:Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    sget-object p1, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;->N:[Lc41/m;

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/api/r;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/r;->c:Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;

    iget-object v1, v1, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;->J:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1, v0, v2, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
