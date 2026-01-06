.class public final Lru/yandex/yandexmaps/intro/coordinator/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/intro/coordinator/e;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/intro/coordinator/e;

.field final synthetic b:Lru/yandex/yandexmaps/intro/coordinator/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/intro/coordinator/e;Lru/yandex/yandexmaps/intro/coordinator/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/f;->a:Lru/yandex/yandexmaps/intro/coordinator/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/f;->b:Lru/yandex/yandexmaps/intro/coordinator/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/intro/coordinator/d;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/f;->a:Lru/yandex/yandexmaps/intro/coordinator/e;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/intro/coordinator/e;->a(Lru/yandex/yandexmaps/intro/coordinator/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/f;->b:Lru/yandex/yandexmaps/intro/coordinator/e;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/intro/coordinator/e;->a(Lru/yandex/yandexmaps/intro/coordinator/d;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/intro/coordinator/d;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/f;->a:Lru/yandex/yandexmaps/intro/coordinator/e;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/intro/coordinator/e;->b(Lru/yandex/yandexmaps/intro/coordinator/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/f;->b:Lru/yandex/yandexmaps/intro/coordinator/e;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/intro/coordinator/e;->b(Lru/yandex/yandexmaps/intro/coordinator/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
