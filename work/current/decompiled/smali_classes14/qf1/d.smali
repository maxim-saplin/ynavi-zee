.class public final Lqf1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, Lqf1/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lqf1/d;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqf1/d;->c:J

    iput-wide v0, p0, Lqf1/d;->d:J

    const-string v0, "TRACK_TYPE_UNKNOWN"

    iput-object v0, p0, Lqf1/d;->e:Ljava/lang/String;

    const-string v0, "TRACK_FORMAT_UNKNOWN"

    iput-object v0, p0, Lqf1/d;->f:Ljava/lang/String;

    const-string v0, "DATA_TYPE_UNKNOWN"

    iput-object v0, p0, Lqf1/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/player/tracking/LoadCanceled;
    .locals 12

    new-instance v11, Lru/yandex/video/player/tracking/LoadCanceled;

    iget-object v1, p0, Lqf1/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lqf1/d;->b:Ljava/lang/String;

    iget-wide v3, p0, Lqf1/d;->c:J

    iget-wide v5, p0, Lqf1/d;->d:J

    iget-object v7, p0, Lqf1/d;->e:Ljava/lang/String;

    iget-object v8, p0, Lqf1/d;->f:Ljava/lang/String;

    iget-object v9, p0, Lqf1/d;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lru/yandex/video/player/tracking/LoadCanceled;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final synthetic b(J)V
    .locals 0

    iput-wide p1, p0, Lqf1/d;->d:J

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqf1/d;->g:Ljava/lang/String;

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqf1/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    iput-wide p1, p0, Lqf1/d;->c:J

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqf1/d;->f:Ljava/lang/String;

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqf1/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqf1/d;->b:Ljava/lang/String;

    return-void
.end method
