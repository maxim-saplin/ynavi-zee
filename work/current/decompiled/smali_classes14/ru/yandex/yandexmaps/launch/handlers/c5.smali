.class public final Lru/yandex/yandexmaps/launch/handlers/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/launch/handlers/t0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/simulation_panel/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/simulation_panel/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/c5;->a:Lru/yandex/yandexmaps/integrations/simulation_panel/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 1

    check-cast p1, Ljq2/y7;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/c5;->a:Lru/yandex/yandexmaps/integrations/simulation_panel/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/launch/handlers/s0;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/c5;->a:Lru/yandex/yandexmaps/integrations/simulation_panel/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/handlers/j;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
