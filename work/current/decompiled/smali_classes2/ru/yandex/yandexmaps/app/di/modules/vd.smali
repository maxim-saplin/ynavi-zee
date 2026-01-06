.class public final Lru/yandex/yandexmaps/app/di/modules/vd;
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


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/vd;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/vd;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/pd;->Companion:Lru/yandex/yandexmaps/app/di/modules/od;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/b2;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/b2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/x;

    new-instance v2, Lcom/russhwolf/settings/m;

    invoke-direct {v2, v0}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    const-string v0, "discovery_flow"

    invoke-virtual {v2, v0}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/x;-><init>(Lcom/russhwolf/settings/o;)V

    return-object v1
.end method
