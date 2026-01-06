.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ll83/r;Landroidx/appcompat/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;->e()Ll83/k;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p1, Lk83/c;->tab_navigation_discovery_main_tabs_new_design_height:I

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lk83/c;->tab_navigation_discovery_main_tabs_height:I

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    :goto_0
    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n0;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n0;->a:I

    return v0
.end method
