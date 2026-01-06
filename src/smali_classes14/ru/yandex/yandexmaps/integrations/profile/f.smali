.class public final Lru/yandex/yandexmaps/integrations/profile/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

.field final synthetic c:Ll22/n;

.field final synthetic d:Lru/yandex/yandexmaps/integrations/parking_payment/t;


# direct methods
.method public constructor <init>(Ll22/n;Lru/yandex/yandexmaps/integrations/parking_payment/t;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/profile/f;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/profile/f;->c:Ll22/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/profile/f;->d:Lru/yandex/yandexmaps/integrations/parking_payment/t;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->B6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p1

    invoke-virtual {p4, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/profile/f;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile/f;->d:Lru/yandex/yandexmaps/integrations/parking_payment/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/t;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/profile/f;->a:Z

    return v0
.end method
