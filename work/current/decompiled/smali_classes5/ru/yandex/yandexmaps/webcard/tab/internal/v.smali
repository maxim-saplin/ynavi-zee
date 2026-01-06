.class public final Lru/yandex/yandexmaps/webcard/tab/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/webcard/api/j2;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/webcard/api/x2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/webcard/api/j2;Lz21/a;Lru/yandex/yandexmaps/webcard/api/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/v;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/v;->b:Lru/yandex/yandexmaps/webcard/api/j2;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/tab/internal/v;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/webcard/tab/internal/v;->d:Lru/yandex/yandexmaps/webcard/api/x2;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/webcard/api/w2;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/v;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/api/j0;

    new-instance v1, Lru/yandex/yandexmaps/webcard/api/w2;

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/v;->a:Landroid/app/Activity;

    iget-object v3, p0, Lru/yandex/yandexmaps/webcard/tab/internal/v;->b:Lru/yandex/yandexmaps/webcard/api/j2;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/s;->f()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/webcard/api/w2;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/webcard/api/j2;Z)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/s;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/v;->d:Lru/yandex/yandexmaps/webcard/api/x2;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/webcard/api/w2;->setCachePreloader(Lru/yandex/yandexmaps/webcard/api/x2;)V

    :cond_0
    return-object v1
.end method
