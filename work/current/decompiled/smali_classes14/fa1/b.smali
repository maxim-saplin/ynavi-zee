.class public final Lfa1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga1/d;


# instance fields
.field private final a:Lpy1/o;

.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final d:Lty1/a;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/network/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/network/m;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

.field private final h:Lru/yandex/multiplatform/profile/communication/api/deps/a;

.field private final i:Lru/yandex/multiplatform/profile/communication/api/deps/b;

.field private final j:Lru/yandex/multiplatform/profile/communication/api/deps/c;

.field private final k:Lru/yandex/multiplatform/profile/communication/api/deps/g;

.field private final l:Lcom/russhwolf/settings/i;

.field private final m:Lru/yandex/yandexmaps/multiplatform/core/map/a;

.field private final n:Lmv1/e;

.field private final o:Lru/yandex/multiplatform/profile/communication/api/deps/f;

.field private final p:Lru/yandex/multiplatform/profile/communication/api/deps/e;


# direct methods
.method public constructor <init>(Lpy1/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lru/yandex/yandexmaps/location/h;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/y0;Landroid/content/Context;Lru/yandex/multiplatform/profile/communication/api/deps/a;Lru/yandex/multiplatform/profile/communication/api/deps/b;Lru/yandex/multiplatform/profile/communication/api/deps/c;Lru/yandex/multiplatform/profile/communication/api/deps/g;Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;Lmv1/e;Lru/yandex/multiplatform/profile/communication/api/deps/f;Lru/yandex/multiplatform/profile/communication/api/deps/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa1/b;->a:Lpy1/o;

    iput-object p2, p0, Lfa1/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lfa1/b;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p4, p0, Lfa1/b;->d:Lty1/a;

    iput-object p5, p0, Lfa1/b;->e:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    invoke-direct {p1, p6}, Lru/yandex/yandexmaps/multiplatform/core/network/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V

    iput-object p1, p0, Lfa1/b;->f:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/d;

    invoke-static {p1, p7}, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a(Lru/yandex/yandexmaps/multiplatform/core/cache/d;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    move-result-object p1

    iput-object p1, p0, Lfa1/b;->g:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    iput-object p8, p0, Lfa1/b;->h:Lru/yandex/multiplatform/profile/communication/api/deps/a;

    iput-object p9, p0, Lfa1/b;->i:Lru/yandex/multiplatform/profile/communication/api/deps/b;

    iput-object p10, p0, Lfa1/b;->j:Lru/yandex/multiplatform/profile/communication/api/deps/c;

    iput-object p11, p0, Lfa1/b;->k:Lru/yandex/multiplatform/profile/communication/api/deps/g;

    new-instance p1, Lcom/russhwolf/settings/m;

    invoke-direct {p1, p7}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfa1/b;->l:Lcom/russhwolf/settings/i;

    iput-object p12, p0, Lfa1/b;->m:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    iput-object p13, p0, Lfa1/b;->n:Lmv1/e;

    iput-object p14, p0, Lfa1/b;->o:Lru/yandex/multiplatform/profile/communication/api/deps/f;

    iput-object p15, p0, Lfa1/b;->p:Lru/yandex/multiplatform/profile/communication/api/deps/e;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/multiplatform/profile/communication/api/deps/c;
    .locals 1

    iget-object v0, p0, Lfa1/b;->j:Lru/yandex/multiplatform/profile/communication/api/deps/c;

    return-object v0
.end method

.method public final S()Lru/yandex/multiplatform/profile/communication/api/deps/g;
    .locals 1

    iget-object v0, p0, Lfa1/b;->k:Lru/yandex/multiplatform/profile/communication/api/deps/g;

    return-object v0
.end method

.method public final T()Lty1/a;
    .locals 1

    iget-object v0, p0, Lfa1/b;->d:Lty1/a;

    return-object v0
.end method

.method public final U()Lru/yandex/multiplatform/profile/communication/api/deps/b;
    .locals 1

    iget-object v0, p0, Lfa1/b;->i:Lru/yandex/multiplatform/profile/communication/api/deps/b;

    return-object v0
.end method

.method public final V()Lru/yandex/multiplatform/profile/communication/api/deps/e;
    .locals 1

    iget-object v0, p0, Lfa1/b;->p:Lru/yandex/multiplatform/profile/communication/api/deps/e;

    return-object v0
.end method

.method public final W()Lru/yandex/multiplatform/profile/communication/api/deps/f;
    .locals 1

    iget-object v0, p0, Lfa1/b;->o:Lru/yandex/multiplatform/profile/communication/api/deps/f;

    return-object v0
.end method

.method public final X()Lru/yandex/yandexmaps/multiplatform/core/cache/k;
    .locals 1

    iget-object v0, p0, Lfa1/b;->g:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    return-object v0
.end method

.method public final Y()Lru/yandex/multiplatform/profile/communication/api/deps/a;
    .locals 1

    iget-object v0, p0, Lfa1/b;->h:Lru/yandex/multiplatform/profile/communication/api/deps/a;

    return-object v0
.end method

.method public final a()Lcom/russhwolf/settings/i;
    .locals 1

    iget-object v0, p0, Lfa1/b;->l:Lcom/russhwolf/settings/i;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lfa1/b;->c:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfa1/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCamera()Lru/yandex/yandexmaps/multiplatform/core/map/a;
    .locals 1

    iget-object v0, p0, Lfa1/b;->m:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    return-object v0
.end method

.method public final h()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lfa1/b;->a:Lpy1/o;

    return-object v0
.end method

.method public final j()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lfa1/b;->n:Lmv1/e;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;
    .locals 1

    iget-object v0, p0, Lfa1/b;->e:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/core/network/m;
    .locals 1

    iget-object v0, p0, Lfa1/b;->f:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    return-object v0
.end method
