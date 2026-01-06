.class public final Lsw1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/g;


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field private final c:Lpy1/o;

.field private final d:Lsw1/a;

.field private final e:Lsw1/g;

.field private final f:Lsw1/h;

.field private final g:Z

.field private final h:Lsw1/b;

.field private final i:Lmv1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/j6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsw1/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lsw1/c;-><init>(Lru/yandex/yandexmaps/app/di/modules/j6;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lsw1/e;->a:Lm31/h;

    sget-object v0, Lsw1/f;->a:Lsw1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v1, Lsw1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsw1/c;-><init>(Lru/yandex/yandexmaps/app/di/modules/j6;I)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lsw1/e;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/j6;->h()Lpy1/o;

    move-result-object v0

    iput-object v0, p0, Lsw1/e;->c:Lpy1/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/j6;->a()Lsw1/a;

    move-result-object v0

    iput-object v0, p0, Lsw1/e;->d:Lsw1/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/j6;->c()Lgh1/a;

    move-result-object v0

    iput-object v0, p0, Lsw1/e;->e:Lsw1/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/j6;->d()Lgh1/c;

    move-result-object v0

    iput-object v0, p0, Lsw1/e;->f:Lsw1/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/j6;->i()Z

    move-result v0

    iput-boolean v0, p0, Lsw1/e;->g:Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/j6;->b()Lsw1/b;

    move-result-object v0

    iput-object v0, p0, Lsw1/e;->h:Lsw1/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/j6;->f()Lmv1/e;

    move-result-object p1

    iput-object p1, p0, Lsw1/e;->i:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final B2()Lsw1/a;
    .locals 1

    iget-object v0, p0, Lsw1/e;->d:Lsw1/a;

    return-object v0
.end method

.method public final C2()Lpy1/o;
    .locals 1

    iget-object v0, p0, Lsw1/e;->c:Lpy1/o;

    return-object v0
.end method

.method public final D2()Z
    .locals 1

    iget-boolean v0, p0, Lsw1/e;->g:Z

    return v0
.end method

.method public final E2()Lsw1/g;
    .locals 1

    iget-object v0, p0, Lsw1/e;->e:Lsw1/g;

    return-object v0
.end method

.method public final F2()Lsw1/b;
    .locals 1

    iget-object v0, p0, Lsw1/e;->h:Lsw1/b;

    return-object v0
.end method

.method public final G2()Lsw1/h;
    .locals 1

    iget-object v0, p0, Lsw1/e;->f:Lsw1/h;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/b1;
    .locals 1

    iget-object v0, p0, Lsw1/e;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-object v0
.end method

.method public final d()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lsw1/e;->i:Lmv1/e;

    return-object v0
.end method

.method public final j()Lm31/h;
    .locals 1

    iget-object v0, p0, Lsw1/e;->a:Lm31/h;

    return-object v0
.end method
