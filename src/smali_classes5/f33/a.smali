.class public final Lf33/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ll22/n;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final e:Lmv1/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ll22/n;Lru/yandex/yandexmaps/multiplatform/core/network/y0;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf33/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lf33/a;->b:Ll22/n;

    iput-object p3, p0, Lf33/a;->c:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    iput-object p4, p0, Lf33/a;->d:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p5, p0, Lf33/a;->e:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lf33/a;->e:Lmv1/e;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/environment/UgcHost;
    .locals 2

    iget-object v0, p0, Lf33/a;->b:Ll22/n;

    sget-object v1, Ll22/w0;->e:Ll22/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w0;->S()Ll22/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/environment/UgcHost;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lf33/a;->d:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/cache/c;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/d;

    iget-object v1, p0, Lf33/a;->a:Landroid/app/Application;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a(Lru/yandex/yandexmaps/multiplatform/core/cache/d;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lvy1/d;
    .locals 2

    sget-object v0, Lvy1/c;->a:Lvy1/c;

    iget-object v1, p0, Lf33/a;->a:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "potential_company"

    invoke-static {v1, v0}, Lvy1/c;->a(Landroid/content/Context;Ljava/lang/String;)Lvy1/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/network/y0;
    .locals 1

    iget-object v0, p0, Lf33/a;->c:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    return-object v0
.end method
