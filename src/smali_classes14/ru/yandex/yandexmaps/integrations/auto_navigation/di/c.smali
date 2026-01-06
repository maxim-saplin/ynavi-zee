.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/di/c;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/di/c;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/di/c;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/di/c;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/di/c;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/di/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/di/c;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw1/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/di/c;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/n;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/di/c;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v4, Lru/yandex/yandexmaps/integrations/auto_navigation/di/b;->Companion:Lru/yandex/yandexmaps/integrations/auto_navigation/di/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/d;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/d;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->G0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v5

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v3, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/c;

    invoke-direct {v4, v0, v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/c;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/e;Ljw1/d;ZLru/yandex/yandexmaps/multiplatform/auto/navigation/api/n;)V

    new-instance v0, Liw1/d;

    invoke-direct {v0, v4}, Liw1/d;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/c;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/b;-><init>(Liw1/d;)V

    return-object v1
.end method
