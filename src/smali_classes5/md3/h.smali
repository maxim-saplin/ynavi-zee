.class public final Lmd3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;

.field public final b:Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;

.field public final c:Lcom/yandex/navilib/widget/NaviTextView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;Lcom/yandex/navilib/widget/NaviTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/h;->a:Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;

    iput-object p2, p0, Lmd3/h;->b:Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;

    iput-object p3, p0, Lmd3/h;->c:Lcom/yandex/navilib/widget/NaviTextView;

    return-void
.end method

.method public static u(Landroid/view/View;)Lmd3/h;
    .locals 3

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;

    sget v1, Lld3/d;->zoom_value:I

    invoke-static {p0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/navilib/widget/NaviTextView;

    if-eqz v2, :cond_0

    new-instance p0, Lmd3/h;

    invoke-direct {p0, v0, v0, v2}, Lmd3/h;-><init>(Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;Lcom/yandex/navilib/widget/NaviTextView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmd3/h;->a:Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;

    return-object v0
.end method

.method public final v()Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;
    .locals 1

    iget-object v0, p0, Lmd3/h;->a:Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;

    return-object v0
.end method
