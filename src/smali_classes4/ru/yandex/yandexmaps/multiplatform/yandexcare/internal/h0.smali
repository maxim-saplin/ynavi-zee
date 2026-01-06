.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx1/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->h()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/core/model/n;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->f(Lru/yandex/yandexmaps/multiplatform/core/model/n;)V

    return-void
.end method
