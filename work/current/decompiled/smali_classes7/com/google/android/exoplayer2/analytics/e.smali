.class public final synthetic Lcom/google/android/exoplayer2/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;
.implements Lfu0/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/exoplayer2/analytics/e;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/e;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/e;->e:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/analytics/e;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/pulse/mvi/j;JJLcom/yandex/pulse/mvi/n;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/e;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/analytics/e;->e:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/analytics/e;->f:J

    iput-object p6, p0, Lcom/google/android/exoplayer2/analytics/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/e;->f:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/e;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/yandex/pulse/mvi/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/pulse/mvi/j;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/e;->e:J

    invoke-static/range {v0 .. v5}, Lcom/yandex/pulse/mvi/j;->c(Lcom/yandex/pulse/mvi/j;JJLcom/yandex/pulse/mvi/n;)Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/e;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/e;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v0, v7}, Lcom/google/android/exoplayer2/analytics/d;->X(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/e;->f:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/analytics/e;->e:J

    move-object v1, p1

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/d;->q(JJLjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v7}, Lcom/google/android/exoplayer2/analytics/d;->y(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->z(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/e;->f:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/analytics/e;->e:J

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/analytics/d;->i0(JJ)V

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->y(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
