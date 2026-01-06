.class public final Lza3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq2/e;


# instance fields
.field private final a:Lpy1/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

.field private final f:Lcom/russhwolf/settings/i;

.field private final g:Ltq2/b;

.field private final h:Ltq2/g;


# direct methods
.method public constructor <init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/y0;Lru/yandex/yandexmaps/multiplatform/core/uri/o;Landroid/app/Application;Ltq2/b;Ltq2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza3/a;->a:Lpy1/o;

    iput-object p2, p0, Lza3/a;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p3, p0, Lza3/a;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iput-object p4, p0, Lza3/a;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    iput-object p5, p0, Lza3/a;->e:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    new-instance p1, Lcom/russhwolf/settings/m;

    invoke-direct {p1, p6}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lza3/a;->f:Lcom/russhwolf/settings/i;

    iput-object p7, p0, Lza3/a;->g:Ltq2/b;

    iput-object p8, p0, Lza3/a;->h:Ltq2/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/russhwolf/settings/i;
    .locals 1

    iget-object v0, p0, Lza3/a;->f:Lcom/russhwolf/settings/i;

    return-object v0
.end method

.method public final b()Ltq2/b;
    .locals 1

    iget-object v0, p0, Lza3/a;->g:Ltq2/b;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lza3/a;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/uri/o;
    .locals 1

    iget-object v0, p0, Lza3/a;->e:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    return-object v0
.end method

.method public final e()Ltq2/g;
    .locals 1

    iget-object v0, p0, Lza3/a;->h:Ltq2/g;

    return-object v0
.end method

.method public final h()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lza3/a;->a:Lpy1/o;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;
    .locals 1

    iget-object v0, p0, Lza3/a;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;
    .locals 1

    iget-object v0, p0, Lza3/a;->d:Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    return-object v0
.end method
