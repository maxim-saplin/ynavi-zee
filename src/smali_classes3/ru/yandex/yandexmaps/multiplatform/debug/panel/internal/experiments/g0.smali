.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;

    return-object v0
.end method
