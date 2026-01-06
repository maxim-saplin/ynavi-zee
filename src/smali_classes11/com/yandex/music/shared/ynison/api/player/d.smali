.class public final Lcom/yandex/music/shared/ynison/api/player/d;
.super Lcom/yandex/music/shared/ynison/api/player/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/domain/s;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/player/d;->a:Lcom/yandex/music/shared/ynison/domain/s;

    iput-wide p2, p0, Lcom/yandex/music/shared/ynison/api/player/d;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/api/player/d;->b:J

    return-wide v0
.end method

.method public final b()Lcom/yandex/music/shared/ynison/domain/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/d;->a:Lcom/yandex/music/shared/ynison/domain/s;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/d;->a:Lcom/yandex/music/shared/ynison/domain/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/s;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/player/d;->a:Lcom/yandex/music/shared/ynison/domain/s;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/domain/s;->d()J

    move-result-wide v2

    const-string v4, "Seek("

    const-string v5, "/"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v3, v1, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
