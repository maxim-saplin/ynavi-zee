.class public final Lru/yandex/yandexmaps/integrations/simulation_panel/k;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/i;

.field private final d:Lru/yandex/yandexmaps/debug/m1;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/i;Lru/yandex/yandexmaps/debug/m1;)V
    .locals 1

    const-class v0, Ljq2/y7;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/k;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/k;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/k;->d:Lru/yandex/yandexmaps/debug/m1;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 0

    check-cast p1, Ljq2/y7;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/k;->d:Lru/yandex/yandexmaps/debug/m1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/debug/m1;->c()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/k;->b:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/f;

    iget-object p3, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/k;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/i;

    invoke-virtual {p1}, Ljq2/y7;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    invoke-interface {p3, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/i;->a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
