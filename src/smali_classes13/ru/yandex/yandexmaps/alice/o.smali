.class public final Lru/yandex/yandexmaps/alice/o;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/o;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/o;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/o;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy1/u0;

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/o;->b:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/alice/k;->Companion:Lru/yandex/yandexmaps/alice/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/alice/g;

    invoke-interface {v0}, Ldy1/u0;->A1()Ldy1/d;

    move-result-object v3

    invoke-interface {v3}, Ldy1/d;->getKind()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Alice$Kind;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Alice$Kind;->Alice:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Alice$Kind;

    if-ne v3, v4, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->RU:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->TR:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldy1/u0;->A1()Ldy1/d;

    move-result-object v0

    invoke-interface {v0}, Ldy1/d;->getKind()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Alice$Kind;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Alice$Kind;->Yasmina:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Alice$Kind;

    if-ne v0, v3, :cond_1

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->N7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->EN:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->AR:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :goto_0
    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/alice/g;-><init>(Ljava/util/Set;)V

    return-object v2
.end method
