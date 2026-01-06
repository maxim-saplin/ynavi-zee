.class public final synthetic Lru/yandex/yandexmaps/auth/service/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->b:I

    iput-object p4, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->c:J

    iput-object p5, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLru/yandex/yandexmaps/stories/player/internal/view/s0;Lio/reactivex/r;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->c:J

    iput-object p3, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-wide v0, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->c:J

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->d:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->e:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/r;

    invoke-static {v0, v1, p1, v2}, Lru/yandex/yandexmaps/stories/player/internal/view/s0;->a(JLru/yandex/yandexmaps/stories/player/internal/view/s0;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/r;

    sget-object v0, Lio/reactivex/BackpressureStrategy;->ERROR:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lio/reactivex/g;->v(II)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/rx/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->d:Ljava/lang/Object;

    check-cast v2, [Lc41/d;

    iget-wide v3, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->c:J

    iget-object v5, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/rx/g;-><init>([Lc41/d;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/g;->I(Lio/reactivex/g;Lio/reactivex/g;Lf21/c;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/g;->H()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/passport/api/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/x;

    iget-wide v1, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->c:J

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/auth/service/internal/x;->f(J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    check-cast p1, Lcom/yandex/passport/internal/properties/i;

    iput-object v0, p1, Lcom/yandex/passport/internal/properties/i;->b:Lcom/yandex/passport/api/z2;

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yandex/passport/internal/properties/i;->c:Ljava/lang/String;

    sget-object v1, Lru/yandex/yandexmaps/auth/service/internal/z;->a:Lru/yandex/yandexmaps/auth/service/internal/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/auth/service/internal/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v3, "URI syntax exception url="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "."

    invoke-static {v0, v1}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    iput-object v0, p1, Lcom/yandex/passport/internal/properties/i;->d:Ljava/lang/String;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
