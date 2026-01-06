.class public abstract Lru/yandex/yandexmaps/navikit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/api/repository/a;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/a;->a:Lz21/a;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;->Disabled:Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/a;->b:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/navikit/a;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/a;->a:Lz21/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/t;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/a;->b:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/yandex/yandexmaps/navikit/BaseBgGuidanceSettingEnrichmentAgent$enrich$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/navikit/BaseBgGuidanceSettingEnrichmentAgent$enrich$1;-><init>(Lru/yandex/yandexmaps/navikit/a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/navikit/BaseBgGuidanceSettingEnrichmentAgent$enrich$2;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/navikit/BaseBgGuidanceSettingEnrichmentAgent$enrich$2;-><init>(Lru/yandex/yandexmaps/navikit/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object v1
.end method

.method public abstract c()Ln52/o;
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/a;->b:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/navikit/a;->c()Ln52/o;

    move-result-object v1

    invoke-static {v1}, Lt0;->a(Ln52/o;)Lru/yandex/yandexmaps/multiplatform/api/domain/BgGuidanceSetting;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method
