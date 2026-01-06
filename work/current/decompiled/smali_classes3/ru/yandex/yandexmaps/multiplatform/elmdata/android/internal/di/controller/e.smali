.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/d;

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
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/d;Ldagger/internal/k;Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/e;->a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/e;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/e;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/e;->a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/e;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh52/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/controller/e;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llm1/g;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Llm1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
