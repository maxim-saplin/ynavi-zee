.class public final Lru/yandex/yandexmaps/webcard/internal/di/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/internal/di/i1;

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
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/internal/di/i1;Ldagger/internal/f;Lru/yandex/yandexmaps/webcard/internal/di/n;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/di/j1;->a:Lru/yandex/yandexmaps/webcard/internal/di/i1;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/di/j1;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/di/j1;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/webcard/internal/di/j1;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/di/j1;->a:Lru/yandex/yandexmaps/webcard/internal/di/i1;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/di/j1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/internal/di/j1;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/webcard/api/j2;

    iget-object v3, p0, Lru/yandex/yandexmaps/webcard/internal/di/j1;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/webcard/api/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/w2;

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/webcard/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/di/modules/webcard/s;->f()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/webcard/api/w2;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/webcard/api/j2;Z)V

    return-object v0
.end method
