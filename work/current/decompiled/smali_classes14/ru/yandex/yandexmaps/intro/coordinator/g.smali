.class public final Lru/yandex/yandexmaps/intro/coordinator/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/intro/coordinator/d;


# instance fields
.field private final synthetic a:Lru/yandex/yandexmaps/intro/coordinator/d;

.field final synthetic b:Lru/yandex/yandexmaps/intro/coordinator/d;

.field final synthetic c:Lru/yandex/yandexmaps/intro/coordinator/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/intro/coordinator/d;Lru/yandex/yandexmaps/intro/coordinator/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/g;->b:Lru/yandex/yandexmaps/intro/coordinator/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/g;->c:Lru/yandex/yandexmaps/intro/coordinator/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/g;->a:Lru/yandex/yandexmaps/intro/coordinator/d;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/g;->c:Lru/yandex/yandexmaps/intro/coordinator/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/coordinator/g;->b:Lru/yandex/yandexmaps/intro/coordinator/d;

    new-instance v2, Landroidx/work/impl/x0;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v1, v3}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/g;->a:Lru/yandex/yandexmaps/intro/coordinator/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/intro/coordinator/d;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
