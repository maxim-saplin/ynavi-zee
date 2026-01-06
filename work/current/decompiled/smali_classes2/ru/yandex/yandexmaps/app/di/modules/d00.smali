.class public final Lru/yandex/yandexmaps/app/di/modules/d00;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/d00;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/d00;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/d00;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/d00;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/d00;->b:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/d00;->c:Lz21/a;

    invoke-static {v2}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/app/di/modules/b00;->Companion:Lru/yandex/yandexmaps/app/di/modules/a00;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;->Companion:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/a;

    new-instance v4, Lru/yandex/yandexmaps/app/di/modules/o0;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lru/yandex/yandexmaps/app/di/modules/o0;-><init>(Lnv0/a;I)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/o0;

    const/16 v5, 0x12

    invoke-direct {v0, v2, v5}, Lru/yandex/yandexmaps/app/di/modules/o0;-><init>(Lnv0/a;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/yz;

    iget-object v2, v1, Lru/yandex/yandexmaps/app/di/modules/yz;->a:Ldy1/u0;

    invoke-interface {v2}, Ldy1/u0;->x1()Ldy1/t0;

    move-result-object v2

    invoke-interface {v2}, Ldy1/t0;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lru/yandex/yandexmaps/app/di/modules/yz;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->L7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->Companion:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/b;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/b;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;-><init>(Lm31/h;Lm31/h;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
