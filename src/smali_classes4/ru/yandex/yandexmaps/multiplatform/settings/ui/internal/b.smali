.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyj2/q;

.field private final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj2/q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;->a:Lyj2/q;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/integrations/settings_ui/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/settings_ui/s;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/t1;->e(Ljava/lang/Object;)Z

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;->b:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;Z)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;->b:Lkotlinx/coroutines/flow/l1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;->b:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;->a:Lyj2/q;

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/settings_ui/s;->a()Z

    move-result v0

    return v0
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/b;->a:Lyj2/q;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lru/yandex/yandexmaps/integrations/settings_ui/s;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/settings_ui/s;->b(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;)V

    return-void
.end method
