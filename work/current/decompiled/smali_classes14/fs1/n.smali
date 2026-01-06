.class public final Lfs1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/intro/coordinator/screens/t0;

.field private final b:Lru/yandex/yandexmaps/intro/coordinator/e;


# direct methods
.method public constructor <init>(Lfs1/y;Lfs1/j;Lru/yandex/yandexmaps/intro/coordinator/screens/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfs1/n;->a:Lru/yandex/yandexmaps/intro/coordinator/screens/t0;

    new-instance p3, Lru/yandex/yandexmaps/intro/coordinator/f;

    invoke-direct {p3, p1, p2}, Lru/yandex/yandexmaps/intro/coordinator/f;-><init>(Lru/yandex/yandexmaps/intro/coordinator/e;Lru/yandex/yandexmaps/intro/coordinator/e;)V

    iput-object p3, p0, Lfs1/n;->b:Lru/yandex/yandexmaps/intro/coordinator/e;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/intro/coordinator/e;
    .locals 1

    iget-object v0, p0, Lfs1/n;->b:Lru/yandex/yandexmaps/intro/coordinator/e;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lfs1/n;->b:Lru/yandex/yandexmaps/intro/coordinator/e;

    iget-object v1, p0, Lfs1/n;->a:Lru/yandex/yandexmaps/intro/coordinator/screens/t0;

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/intro/coordinator/e;->b(Lru/yandex/yandexmaps/intro/coordinator/d;)Z

    move-result v0

    return v0
.end method
