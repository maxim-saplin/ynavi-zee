.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/x;
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

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/x;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/x;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/x;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/x;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/x;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n0;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/x;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/s;

    sget-object v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/w;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;->e()Ll83/k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ll83/k;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x49

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    goto :goto_0

    :cond_0
    sget v3, Lk83/c;->tab_navigation_discovery_collapsed_height:I

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v3

    :goto_0
    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;->b()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-direct {v4, v0, v3, v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/s;-><init>(IILru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n0;Landroidx/appcompat/app/s;)V

    return-object v4
.end method
