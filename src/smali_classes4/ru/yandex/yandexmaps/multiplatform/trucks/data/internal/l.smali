.class public final Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/l;
.super Lru/yandex/yandexmaps/multiplatform/trucks/data/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/trucks/data/api/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/k;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/k;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/m;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/trucks/data/api/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/trucks/data/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/data/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/trucks/data/api/b;

    return-object v0
.end method
