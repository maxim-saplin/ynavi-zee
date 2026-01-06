.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/f;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/multiplatform/rate/route/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/f;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;)Lru/yandex/yandexmaps/multiplatform/rate/route/api/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/f;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->b:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->a:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->f()Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;

    return-object v0
.end method

.method public final f(Lwf2/a;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->f()Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/w;-><init>(Lwf2/a;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;->c(Lru/yandex/yandexmaps/multiplatform/rate/route/api/e;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->f()Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/v;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/v;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;->c(Lru/yandex/yandexmaps/multiplatform/rate/route/api/e;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->f()Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/q;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/q;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;->c(Lru/yandex/yandexmaps/multiplatform/rate/route/api/e;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->f()Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/s;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/s;-><init>(Z)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;->c(Lru/yandex/yandexmaps/multiplatform/rate/route/api/e;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->f()Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/d;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/d;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;->c(Lru/yandex/yandexmaps/multiplatform/rate/route/api/e;)V

    return-void
.end method

.method public final k()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->f()Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;->g()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->f()Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/l;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/l;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;->c(Lru/yandex/yandexmaps/multiplatform/rate/route/api/e;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/j;->f()Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/e;->h()Z

    move-result v0

    return v0
.end method
