.class public abstract Lxx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1/c;
.implements Lwx1/c;


# static fields
.field public static final c:Lxx1/a;


# instance fields
.field private final b:Lxx1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxx1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxx1/b;->c:Lxx1/a;

    return-void
.end method

.method public constructor <init>(Lwx1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx1/b;->b:Lxx1/c;

    return-void
.end method


# virtual methods
.method public final G0()Ll22/n;
    .locals 1

    iget-object v0, p0, Lxx1/b;->b:Lxx1/c;

    invoke-interface {v0}, Lwx1/f;->G0()Ll22/n;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;
    .locals 1

    iget-object v0, p0, Lxx1/b;->b:Lxx1/c;

    invoke-interface {v0}, Lwx1/f;->X()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;
    .locals 1

    iget-object v0, p0, Lxx1/b;->b:Lxx1/c;

    invoke-interface {v0}, Lwx1/f;->b0()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lxx1/b;->b:Lxx1/c;

    invoke-interface {v0}, Lwx1/f;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lxx1/b;->b:Lxx1/c;

    invoke-interface {v0}, Lwx1/f;->d()Lmv1/e;

    move-result-object v0

    return-object v0
.end method

.method public final g7()Lwx1/a;
    .locals 1

    iget-object v0, p0, Lxx1/b;->b:Lxx1/c;

    invoke-interface {v0}, Lwx1/f;->g7()Lwx1/a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lxx1/b;->b:Lxx1/c;

    invoke-interface {v0}, Lwx1/f;->h()Lpy1/o;

    move-result-object v0

    return-object v0
.end method

.method public final o5()Lru/yandex/yandexmaps/multiplatform/core/cache/i;
    .locals 1

    iget-object v0, p0, Lxx1/b;->b:Lxx1/c;

    invoke-interface {v0}, Lxx1/c;->o5()Lru/yandex/yandexmaps/multiplatform/core/cache/i;

    move-result-object v0

    return-object v0
.end method

.method public final z6()Lru/yandex/yandexmaps/multiplatform/core/environment/ComplianceEnvironment;
    .locals 1

    iget-object v0, p0, Lxx1/b;->b:Lxx1/c;

    invoke-interface {v0}, Lwx1/f;->z6()Lru/yandex/yandexmaps/multiplatform/core/environment/ComplianceEnvironment;

    move-result-object v0

    return-object v0
.end method
