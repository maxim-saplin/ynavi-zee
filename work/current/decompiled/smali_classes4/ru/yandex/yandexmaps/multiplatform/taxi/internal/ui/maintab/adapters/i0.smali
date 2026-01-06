.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/i0;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/i0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/c0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f0;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/c0;Landroid/view/View;)V

    return-object v1
.end method
