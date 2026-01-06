.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe2/a;


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lzl2/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/g;-><init>(Lzl2/j;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/h;->a:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/g;-><init>(Lzl2/j;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/h;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Z)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/h;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/di/h;->a:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    :goto_0
    return-object p1
.end method
