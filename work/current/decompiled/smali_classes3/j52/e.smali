.class public final Lj52/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg52/b;


# instance fields
.field private final synthetic a:Lg52/b;

.field private final b:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lg52/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj52/e;->a:Lg52/b;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lj52/e;->b:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj52/e;->a:Lg52/b;

    invoke-interface {v0}, Lg52/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lg52/g;
    .locals 1

    iget-object v0, p0, Lj52/e;->a:Lg52/b;

    invoke-interface {v0}, Lg52/b;->b()Lg52/g;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lj52/e;->a:Lg52/b;

    invoke-interface {v0}, Lg52/b;->c()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj52/e;->a:Lg52/b;

    invoke-interface {v0}, Lg52/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;
    .locals 1

    iget-object v0, p0, Lj52/e;->a:Lg52/b;

    invoke-interface {v0}, Lg52/b;->e()Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/sync/a;
    .locals 1

    iget-object v0, p0, Lj52/e;->b:Lkotlinx/coroutines/sync/a;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lj52/e;->a:Lg52/b;

    invoke-interface {v0}, Lg52/b;->isConnected()Z

    move-result v0

    return v0
.end method
