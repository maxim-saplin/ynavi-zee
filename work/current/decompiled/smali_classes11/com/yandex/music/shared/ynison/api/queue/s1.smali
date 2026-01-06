.class public final Lcom/yandex/music/shared/ynison/api/queue/s1;
.super Lcom/yandex/music/shared/ynison/api/queue/t1;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/music/shared/wave/api/queue/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/wave/api/queue/n;"
        }
    .end annotation
.end field

.field private final c:Lof0/k;

.field private final d:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

.field private final e:Z

.field private final f:Lfc0/d1;

.field private final g:J

.field private final h:J

.field private final i:I

.field private final j:I

.field private final k:Lru/yandex/music/data/audio/Track;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/api/queue/e;Lof0/i;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;ZLfc0/d1;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->b:Lcom/yandex/music/shared/wave/api/queue/n;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->c:Lof0/k;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->d:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iput-boolean p4, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->e:Z

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->f:Lfc0/d1;

    iput-wide p6, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->g:J

    iput-wide p8, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->h:J

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->c()I

    move-result p2

    iput p2, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->i:I

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/yandex/music/shared/wave/api/queue/b;->f(I)I

    move-result p3

    iput p3, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->j:I

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/wave/api/queue/b;->g(I)Lfc0/f;

    move-result-object p1

    check-cast p1, Lac0/d;

    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->k:Lru/yandex/music/data/audio/Track;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->e:Z

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->g:J

    return-wide v0
.end method

.method public final c()Lfc0/d1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->f:Lfc0/d1;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->h:J

    return-wide v0
.end method

.method public final e()Lru/yandex/music/data/audio/Track;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->k:Lru/yandex/music/data/audio/Track;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->j:I

    return v0
.end method

.method public final g()Lcom/yandex/music/shared/wave/api/queue/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->b:Lcom/yandex/music/shared/wave/api/queue/n;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->d:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    return-object v0
.end method

.method public final i()Lof0/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/s1;->c:Lof0/k;

    return-object v0
.end method
