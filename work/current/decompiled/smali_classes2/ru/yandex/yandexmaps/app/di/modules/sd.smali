.class public final Lru/yandex/yandexmaps/app/di/modules/sd;
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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lru/yandex/yandexmaps/app/di/modules/td;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/sd;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/sd;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/sd;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/sd;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/sd;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/sd;->b:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/sd;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/sd;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg2/c;

    sget-object v4, Lru/yandex/yandexmaps/app/di/modules/pd;->Companion:Lru/yandex/yandexmaps/app/di/modules/od;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/y;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/y;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lru/yandex/yandexmaps/app/di/modules/o0;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Lru/yandex/yandexmaps/app/di/modules/o0;-><init>(Lnv0/a;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 v4, 0xa

    invoke-direct {v1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    new-instance v4, Lcom/russhwolf/settings/m;

    invoke-direct {v4, v0}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    const-string v0, "discovery_tab_regions_storage"

    invoke-virtual {v4, v0}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;

    invoke-direct {v4, v1, v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/f;Lfg2/c;Lcom/russhwolf/settings/o;)V

    return-object v4
.end method
