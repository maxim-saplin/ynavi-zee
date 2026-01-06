.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

.field private final b:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

.field private final c:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

.field private final d:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/a;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:Lru/yandex/yandexmaps/multiplatform/polling/api/f;

.field private g:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

.field private h:Lru/yandex/yandexmaps/multiplatform/polling/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/polling/api/f;Lru/yandex/yandexmaps/multiplatform/polling/api/f;Lru/yandex/yandexmaps/multiplatform/polling/api/g;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->b:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->c:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/a;

    iput-wide p5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->e:J

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    const-wide/16 p2, 0x7d0

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->f:Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->g:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;->a()Lru/yandex/yandexmaps/multiplatform/polling/api/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->h:Lru/yandex/yandexmaps/multiplatform/polling/api/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)V
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    invoke-interface {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/a;->b(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/polling/api/j;)Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/h0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->b:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/f0;->r()I

    move-result p1

    const/16 v0, 0x190

    if-gt v0, p1, :cond_2

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->c:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->g:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->g:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/polling/api/j;->a()Lru/yandex/yandexmaps/multiplatform/polling/api/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->h:Lru/yandex/yandexmaps/multiplatform/polling/api/h;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->h:Lru/yandex/yandexmaps/multiplatform/polling/api/h;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/polling/api/h;->next()Lru/yandex/yandexmaps/multiplatform/polling/api/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->h:Lru/yandex/yandexmaps/multiplatform/polling/api/h;

    :goto_1
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/interval/b;->h:Lru/yandex/yandexmaps/multiplatform/polling/api/h;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/polling/api/h;->a()J

    move-result-wide v0

    return-wide v0
.end method
