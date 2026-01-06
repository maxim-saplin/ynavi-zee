.class public final Lru/yandex/yandexmaps/app/di/modules/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/network/c1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/r;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final e:Loc2/b;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/network/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/r;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/experiments/e;Lru/yandex/yandexmaps/multiplatform/core/network/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/network/a;->a:Lru/yandex/yandexmaps/multiplatform/core/network/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/network/a;->b:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/network/a;->c:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/network/a;->d:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    sget-object p1, Loc2/b;->a:Loc2/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/network/a;->e:Loc2/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/network/a;->f:Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/network/a;->g:Lru/yandex/yandexmaps/multiplatform/core/network/t;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/network/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/a;->a:Lru/yandex/yandexmaps/multiplatform/core/network/r;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/network/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/a;->g:Lru/yandex/yandexmaps/multiplatform/core/network/t;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/auth/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/a;->d:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    return-object v0
.end method

.method public final d()Loc2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/a;->e:Loc2/b;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/network/n1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/a;->c:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/experiments/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/a;->f:Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/network/n1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/network/a;->b:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    return-object v0
.end method
