.class public final Lcom/yandex/music/shared/player/report/y0;
.super Lcom/yandex/music/shared/player/report/a1;
.source "SourceFile"


# instance fields
.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/player/report/a1;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/yandex/music/shared/player/report/y0;->b:J

    iput-boolean p4, p0, Lcom/yandex/music/shared/player/report/y0;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/music/shared/player/report/n;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/music/shared/player/report/a1;->b(Lcom/yandex/music/shared/player/report/n;)V

    iget-wide v0, p0, Lcom/yandex/music/shared/player/report/y0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "elapsedTime"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/player/report/n;->b(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "ready"

    iget-boolean v1, p0, Lcom/yandex/music/shared/player/report/y0;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/player/report/n;->d(Ljava/lang/String;Z)V

    return-void
.end method
