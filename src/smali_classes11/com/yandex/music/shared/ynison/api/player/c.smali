.class public final Lcom/yandex/music/shared/ynison/api/player/c;
.super Lcom/yandex/music/shared/ynison/api/player/f;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/shared/ynison/api/player/c;->a:Z

    iput-wide p2, p0, Lcom/yandex/music/shared/ynison/api/player/c;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/api/player/c;->b:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/ynison/api/player/c;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/shared/ynison/api/player/c;->a:Z

    const-string v1, "Play("

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/icing/v;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
