.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->a:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->a:Ljava/lang/Object;

    return-object v0
.end method
