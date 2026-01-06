.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/u;
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


# direct methods
.method public constructor <init>(Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/u;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/u;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/q;->Companion:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/k;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;

    invoke-direct {v1, v0, v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/h;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/h;)V

    return-object v1
.end method
