.class public final Ltg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug2/f;


# instance fields
.field private final a:Lpy1/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/network/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ltg2/c;->h()Lpy1/o;

    move-result-object v0

    iput-object v0, p0, Ltg2/d;->a:Lpy1/o;

    invoke-interface {p1}, Ltg2/c;->m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v0

    iput-object v0, p0, Ltg2/d;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/j;-><init>(Lru/yandex/yandexmaps/app/di/components/a;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Ltg2/d;->c:Lm31/h;

    invoke-interface {p1}, Ltg2/c;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object p1

    iput-object p1, p0, Ltg2/d;->d:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    return-void
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Ltg2/d;->d:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    return-object v0
.end method

.method public final h()Lpy1/o;
    .locals 1

    iget-object v0, p0, Ltg2/d;->a:Lpy1/o;

    return-object v0
.end method

.method public final j()Lm31/h;
    .locals 1

    iget-object v0, p0, Ltg2/d;->c:Lm31/h;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;
    .locals 1

    iget-object v0, p0, Ltg2/d;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    return-object v0
.end method
