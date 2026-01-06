.class public abstract Lru/yandex/yandexmaps/multiplatform/network/ping/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/network/ping/impl/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/network/ping/impl/c;


# direct methods
.method public constructor <init>(Lwc2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/b;->a:Lru/yandex/yandexmaps/multiplatform/network/ping/impl/c;

    return-void
.end method


# virtual methods
.method public final F()Lwc2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/b;->a:Lru/yandex/yandexmaps/multiplatform/network/ping/impl/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/c;->F()Lwc2/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/b1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/b;->a:Lru/yandex/yandexmaps/multiplatform/network/ping/impl/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/c;->c()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/b;->a:Lru/yandex/yandexmaps/multiplatform/network/ping/impl/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/c;->j()Lmv1/e;

    move-result-object v0

    return-object v0
.end method
