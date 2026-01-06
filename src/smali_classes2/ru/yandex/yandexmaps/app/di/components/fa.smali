.class public final Lru/yandex/yandexmaps/app/di/components/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;

.field private c:Lru/yandex/yandexmaps/roulette/api/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/fa;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/fa;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final a()Llr1/a;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/fa;->c:Lru/yandex/yandexmaps/roulette/api/g;

    const-class v1, Lru/yandex/yandexmaps/roulette/api/g;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/ga;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/fa;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/fa;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/fa;->c:Lru/yandex/yandexmaps/roulette/api/g;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/ga;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/roulette/api/g;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/roulette/api/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/fa;->c:Lru/yandex/yandexmaps/roulette/api/g;

    return-void
.end method
