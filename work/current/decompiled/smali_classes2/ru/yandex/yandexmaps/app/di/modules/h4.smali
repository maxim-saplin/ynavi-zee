.class public final Lru/yandex/yandexmaps/app/di/modules/h4;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/h4;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/h4;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/h4;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/h4;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/h4;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/h4;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct2/h;

    sget-object v3, Lru/yandex/yandexmaps/app/di/modules/d3;->Companion:Lru/yandex/yandexmaps/app/di/modules/c3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lto2/a;->a:Lto2/a;

    new-instance v5, Lru/yandex/yandexmaps/services/discoveryflow/i0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/services/discoveryflow/i0;-><init>(Landroid/content/Context;)V

    new-instance v6, Lru/yandex/yandexmaps/app/di/modules/s2;

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/app/di/modules/s2;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V

    new-instance v7, Lru/yandex/yandexmaps/app/di/modules/t2;

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/app/di/modules/t2;-><init>(Lct2/h;)V

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;

    new-instance v9, Lcom/russhwolf/settings/m;

    invoke-direct {v9, v0}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/trigger/communications/internal/b;-><init>(Lru/yandex/yandexmaps/services/discoveryflow/i0;Lru/yandex/yandexmaps/app/di/modules/s2;Lru/yandex/yandexmaps/app/di/modules/t2;Lmv1/e;Lcom/russhwolf/settings/m;)V

    return-object v1
.end method
