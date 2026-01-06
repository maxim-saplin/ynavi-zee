.class public final Lru/yandex/yandexmaps/widget/traffic/internal/di/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/g0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/g0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/g0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/g0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls33/k;

    sget-object v2, Lru/yandex/yandexmaps/widget/traffic/internal/di/f0;->a:Lru/yandex/yandexmaps/widget/traffic/internal/di/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc3/d;

    invoke-virtual {v1}, Ltc3/d;->b()Lnc3/a;

    move-result-object v1

    invoke-virtual {v1}, Lnc3/a;->b()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/widget/traffic/internal/di/e0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget v1, Llc3/d;->traffic_widget_layout_dark:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Llc3/d;->traffic_widget_layout_light:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llc3/a;->dark_mode_enabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Llc3/d;->traffic_widget_layout_dark:I

    goto :goto_0

    :cond_3
    sget v1, Llc3/d;->traffic_widget_layout_light:I

    :goto_0
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method
