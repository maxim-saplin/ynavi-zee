.class public final Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/trucks/data/api/e;


# instance fields
.field private final b:Lm31/h;

.field private final c:Lru/yandex/yandexmaps/multiplatform/trucks/data/api/f;

.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/m;->b:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/l;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/m;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/m;->c:Lru/yandex/yandexmaps/multiplatform/trucks/data/api/f;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;-><init>(Lru/yandex/yandexmaps/app/di/components/a;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/m;->d:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;-><init>(Lru/yandex/yandexmaps/app/di/components/a;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/m;->e:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/trucks/data/api/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/m;->c:Lru/yandex/yandexmaps/multiplatform/trucks/data/api/f;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/trucks/data/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/m;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/data/api/a;

    return-object v0
.end method

.method public final c()Lep2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/m;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep2/a;

    return-object v0
.end method

.method public final d()Lep2/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/m;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep2/e;

    return-object v0
.end method
