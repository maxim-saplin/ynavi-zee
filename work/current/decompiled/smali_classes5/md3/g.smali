.class public final Lmd3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

.field public final b:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

.field public final c:Lcom/yandex/navilib/widget/NaviTextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;Lcom/yandex/navilib/widget/NaviTextView;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/g;->a:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    iput-object p2, p0, Lmd3/g;->b:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    iput-object p3, p0, Lmd3/g;->c:Lcom/yandex/navilib/widget/NaviTextView;

    iput-object p4, p0, Lmd3/g;->d:Landroid/view/View;

    iput-object p5, p0, Lmd3/g;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static u(Landroid/view/View;)Lmd3/g;
    .locals 6

    move-object v2, p0

    check-cast v2, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    sget v0, Lld3/d;->text_speedlimit:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/navilib/widget/NaviTextView;

    if-eqz v3, :cond_0

    sget v0, Lld3/d;->view_speedlimit_alarm:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v0, Lld3/d;->view_speedlimit_frame:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    new-instance p0, Lmd3/g;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lmd3/g;-><init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;Lcom/yandex/navilib/widget/NaviTextView;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

    iget-object v0, p0, Lmd3/g;->a:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    return-object v0
.end method

.method public final v()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;
    .locals 1

    iget-object v0, p0, Lmd3/g;->a:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    return-object v0
.end method
