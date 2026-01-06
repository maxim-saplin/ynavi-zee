.class public final Lru/yandex/yandexmaps/app/di/modules/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/modules/lf;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

.field private final c:Lru/yandex/yandexmaps/app/di/modules/kf;

.field private final d:Lpy1/o;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field final synthetic f:Ll22/n;

.field final synthetic g:Lru/yandex/yandexmaps/common/resources/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/safemode/j;Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/auth/service/rx/api/c;Ll22/n;Lru/yandex/yandexmaps/common/resources/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/nf;->f:Ll22/n;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/di/modules/nf;->g:Lru/yandex/yandexmaps/common/resources/a;

    new-instance p6, Lru/yandex/yandexmaps/app/di/modules/lf;

    invoke-direct {p6, p4}, Lru/yandex/yandexmaps/app/di/modules/lf;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/nf;->a:Lru/yandex/yandexmaps/app/di/modules/lf;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/nf;->b:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    new-instance p1, Lru/yandex/yandexmaps/app/di/modules/kf;

    invoke-direct {p1, p5}, Lru/yandex/yandexmaps/app/di/modules/kf;-><init>(Lru/yandex/yandexmaps/auth/service/rx/api/c;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/nf;->c:Lru/yandex/yandexmaps/app/di/modules/kf;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/nf;->d:Lpy1/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/nf;->e:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/app/di/modules/kf;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/nf;->c:Lru/yandex/yandexmaps/app/di/modules/kf;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/app/di/modules/lf;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/nf;->a:Lru/yandex/yandexmaps/app/di/modules/lf;

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/nf;->f:Ll22/n;

    sget-object v1, Ll22/z0;->e:Ll22/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/z0;->l()Ll22/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/nf;->e:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    return-object v0
.end method

.method public final e()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/nf;->d:Lpy1/o;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/nf;->b:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    return-object v0
.end method
