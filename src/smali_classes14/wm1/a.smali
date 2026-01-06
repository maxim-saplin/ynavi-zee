.class public final Lwm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkr2/d;

.field private final b:Lru/yandex/yandexmaps/ecoguidance/api/r;


# direct methods
.method public constructor <init>(Lkr2/d;Lru/yandex/yandexmaps/ecoguidance/api/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm1/a;->a:Lkr2/d;

    iput-object p2, p0, Lwm1/a;->b:Lru/yandex/yandexmaps/ecoguidance/api/r;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lwm1/a;->b:Lru/yandex/yandexmaps/ecoguidance/api/r;

    check-cast v0, Lru/yandex/yandexmaps/integrations/ecoguidance/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/ecoguidance/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lwm1/a;->a:Lkr2/d;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;

    const-string v2, "Guidance.Eco.Following"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->b(Ljava/lang/String;Z)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;I)V

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/a;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
