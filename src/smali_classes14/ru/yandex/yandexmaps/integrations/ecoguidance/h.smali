.class public final Lru/yandex/yandexmaps/integrations/ecoguidance/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/ecoguidance/api/p;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1/q;

    invoke-virtual {v0}, Lvg1/q;->b()Lru/yandex/yandexmaps/app/redux/accessibility/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/accessibility/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/redux/accessibility/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/accessibility/f;->d()Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;->MAIN:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v2, Lru/yandex/yandexmaps/app/redux/accessibility/b;

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/redux/accessibility/f;->b(Lru/yandex/yandexmaps/app/redux/accessibility/f;Z)Lru/yandex/yandexmaps/app/redux/accessibility/f;

    move-result-object p1

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/app/redux/accessibility/b;-><init>(Lru/yandex/yandexmaps/app/redux/accessibility/f;Z)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    :cond_0
    return-void
.end method
