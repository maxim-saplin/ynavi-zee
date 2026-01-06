.class public final Lru/yandex/yandexmaps/app/di/modules/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final c:Lpy1/o;

.field private final d:Z

.field private final e:Lsw1/b;

.field private final f:Lmv1/e;

.field final synthetic g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic h:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic i:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic j:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lpy1/o;Lsw1/b;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->g:Lnv0/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->h:Lnv0/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->i:Lnv0/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->j:Lnv0/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->c:Lpy1/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->d:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->e:Lsw1/b;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->f:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a()Lsw1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->h:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw1/a;

    return-object v0
.end method

.method public final b()Lsw1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->e:Lsw1/b;

    return-object v0
.end method

.method public final c()Lgh1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->i:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh1/a;

    return-object v0
.end method

.method public final d()Lgh1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->j:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh1/c;

    return-object v0
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final f()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->f:Lmv1/e;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/network/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->b:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    return-object v0
.end method

.method public final h()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->c:Lpy1/o;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->d:Z

    return v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/core/network/y0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/j6;->g:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    return-object v0
.end method
