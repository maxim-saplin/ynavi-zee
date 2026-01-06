.class public final Lru/yandex/yandexmaps/multiplatform/core/network/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/core/experiments/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/experiments/e;->Companion:Lru/yandex/yandexmaps/multiplatform/core/experiments/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/experiments/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/h1;->a:Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/experiments/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/h1;->a:Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/core/experiments/e;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/h1;->a:Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    return-void
.end method
