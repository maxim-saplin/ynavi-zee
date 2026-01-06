.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

.field private final b:Los2/j;

.field private final c:Los2/l;

.field private final d:Lmv1/e;

.field private final e:Los2/w;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;Los2/j;Los2/l;Lmv1/e;Los2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->b:Los2/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->c:Los2/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->d:Lmv1/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->e:Los2/w;

    return-void
.end method


# virtual methods
.method public final a(Los2/v;)V
    .locals 3

    sget-object v0, Los2/s;->a:Los2/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->g:Z

    goto :goto_0

    :cond_0
    sget-object v0, Los2/t;->a:Los2/t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->c:Los2/l;

    const-string v0, "openView"

    const-string v2, "addVehicle"

    invoke-static {v0, v2}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;->STORY:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    invoke-static {p1, v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->g(Los2/l;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;I)V

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->g:Z

    goto :goto_0

    :cond_2
    sget-object v0, Los2/u;->a:Los2/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->g:Z

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->f:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->w()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->z()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->o()J

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->b:Los2/j;

    check-cast v2, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/care/r;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->u()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->b:Los2/j;

    check-cast v2, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/care/r;->p()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->b:Los2/j;

    check-cast v2, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/care/r;->w()J

    move-result-wide v2

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->a:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->r()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;->e:Los2/w;

    check-cast v0, Lru/yandex/yandexmaps/care/x0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/x0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
