.class public final synthetic Lk32/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/r;Lkotlin/jvm/internal/Ref$LongRef;JLru/yandex/yandexmaps/stories/player/internal/view/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk32/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk32/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk32/f;->e:Ljava/io/Serializable;

    iput-wide p3, p0, Lk32/f;->c:J

    iput-object p5, p0, Lk32/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lk32/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk32/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk32/f;->e:Ljava/io/Serializable;

    iput-object p3, p0, Lk32/f;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lk32/f;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk32/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/r;

    new-instance p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lk32/f;->d:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/r;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/a0;

    iget-object v1, p0, Lk32/f;->e:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p0, Lk32/f;->c:J

    iget-object v4, p0, Lk32/f;->f:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/stories/player/internal/view/s0;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/stories/player/internal/view/a0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLru/yandex/yandexmaps/stories/player/internal/view/s0;)V

    new-instance v1, Lru/yandex/yandexmaps/stories/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/squareup/sqldelight/android/i;

    const/4 v0, 0x1

    iget-object v1, p0, Lk32/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lk32/f;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lk32/f;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    iget-wide v0, p0, Lk32/f;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/android/i;->i(ILjava/lang/Long;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
