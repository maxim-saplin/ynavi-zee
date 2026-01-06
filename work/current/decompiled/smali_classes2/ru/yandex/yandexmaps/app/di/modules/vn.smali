.class public final Lru/yandex/yandexmaps/app/di/modules/vn;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/vn;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/vn;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/vn;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/vn;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/navikit/guidance/Guidance;

    sget-object v2, Lru/yandex/yandexmaps/app/di/modules/hn;->Companion:Lru/yandex/yandexmaps/app/di/modules/gn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/navikit_platform/guidance/notification/c;->a:Lcom/yandex/navikit_platform/guidance/notification/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/navikit_platform/guidance/notification/d;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    new-instance v4, Landroidx/core/app/e1;

    invoke-direct {v4, v0}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Lcom/yandex/navikit/guidance/GuidanceProvider;->bgConfigurator()Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/navikit_platform/guidance/notification/d;-><init>(Landroid/app/Application;Landroidx/core/app/e1;Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;)V

    return-object v2
.end method
