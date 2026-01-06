.class public final Lru/yandex/yandexmaps/integrations/simulation_panel/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk2/h;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lru/yandex/yandexmaps/integrations/simulation_panel/b;

.field private final c:Lru/yandex/yandexmaps/integrations/simulation_panel/f;

.field private final d:Lq72/a;

.field private final e:Lcom/yandex/maps/recording/Recording;

.field private final f:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/integrations/simulation_panel/b;Lru/yandex/yandexmaps/integrations/simulation_panel/f;Lq72/a;Lcom/yandex/maps/recording/Recording;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->b:Lru/yandex/yandexmaps/integrations/simulation_panel/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->c:Lru/yandex/yandexmaps/integrations/simulation_panel/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->d:Lq72/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->e:Lcom/yandex/maps/recording/Recording;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->f:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/integrations/simulation_panel/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->b:Lru/yandex/yandexmaps/integrations/simulation_panel/b;

    return-object v0
.end method

.method public final b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->f:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/a;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/integrations/simulation_panel/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->c:Lru/yandex/yandexmaps/integrations/simulation_panel/f;

    return-object v0
.end method

.method public final e()Lq72/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->d:Lq72/a;

    return-object v0
.end method

.method public final f()Lcom/yandex/maps/recording/Recording;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/v;->e:Lcom/yandex/maps/recording/Recording;

    return-object v0
.end method
