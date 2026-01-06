.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/weather/service/impl/api/b;


# instance fields
.field private final a:Lhs2/b;

.field private final b:Lhs2/a;

.field private final c:Lhs2/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/e;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/b;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/p;->a:Lhs2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/p;->b:Lhs2/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/p;->c:Lhs2/d;

    return-void
.end method


# virtual methods
.method public final a()Lhs2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/p;->b:Lhs2/a;

    return-object v0
.end method

.method public final b()Lhs2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/p;->a:Lhs2/b;

    return-object v0
.end method

.method public final c()Lhs2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/p;->c:Lhs2/d;

    return-object v0
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
