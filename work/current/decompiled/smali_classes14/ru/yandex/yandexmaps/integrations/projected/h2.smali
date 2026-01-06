.class public final Lru/yandex/yandexmaps/integrations/projected/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexnavi/projected/platformkit/lifecycle/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/h2;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/h2;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/projected/h2;->c:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/h2;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->r3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/h2;->c:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/g;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/h;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lod3/c;->a:Lod3/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/projected/h2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "ACTION_RESUME_APP_ON_HEADUNIT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->F1()V

    return-void
.end method
