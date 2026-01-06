.class public final Lcom/yandex/music/shared/ynison/api/player/e;
.super Lcom/yandex/music/shared/ynison/api/player/f;
.source "SourceFile"


# instance fields
.field private final a:Lfc0/d1;

.field private final b:J


# direct methods
.method public constructor <init>(Lfc0/d1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/player/e;->a:Lfc0/d1;

    iput-wide p2, p0, Lcom/yandex/music/shared/ynison/api/player/e;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/api/player/e;->b:J

    return-wide v0
.end method

.method public final b()Lfc0/d1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/e;->a:Lfc0/d1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/player/e;->a:Lfc0/d1;

    invoke-virtual {v0}, Lfc0/d1;->b()F

    move-result v0

    const-string v1, "Speed("

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lf;->k(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
