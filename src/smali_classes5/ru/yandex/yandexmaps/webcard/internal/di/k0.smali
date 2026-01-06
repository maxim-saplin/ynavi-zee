.class public final Lru/yandex/yandexmaps/webcard/internal/di/k0;
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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/di/k0;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/di/k0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/di/k0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/di/k0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/a;

    sget-object v2, Lru/yandex/yandexmaps/webcard/internal/di/a0;->Companion:Lru/yandex/yandexmaps/webcard/internal/di/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/webview/i;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v5}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/webview/i;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    return-object v2
.end method
