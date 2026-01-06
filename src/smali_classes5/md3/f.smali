.class public final Lmd3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

.field public final b:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

.field public final c:Lcom/yandex/navilib/widget/NaviTextView;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;Lcom/yandex/navilib/widget/NaviTextView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/f;->a:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    iput-object p2, p0, Lmd3/f;->b:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    iput-object p3, p0, Lmd3/f;->c:Lcom/yandex/navilib/widget/NaviTextView;

    iput-object p4, p0, Lmd3/f;->d:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static u(Landroid/view/View;)Lmd3/f;
    .locals 4

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    sget v1, Lld3/d;->text_speed_value:I

    invoke-static {p0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/navilib/widget/NaviTextView;

    if-eqz v2, :cond_0

    sget v1, Lld3/d;->view_speed_frame:I

    invoke-static {p0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    new-instance p0, Lmd3/f;

    invoke-direct {p0, v0, v0, v2, v3}, Lmd3/f;-><init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;Lcom/yandex/navilib/widget/NaviTextView;Landroid/widget/FrameLayout;)V

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

    iget-object v0, p0, Lmd3/f;->a:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    return-object v0
.end method

.method public final v()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;
    .locals 1

    iget-object v0, p0, Lmd3/f;->a:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    return-object v0
.end method
