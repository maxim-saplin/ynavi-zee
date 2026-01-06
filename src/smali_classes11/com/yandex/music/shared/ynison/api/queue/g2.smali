.class public final Lcom/yandex/music/shared/ynison/api/queue/g2;
.super Lcom/yandex/music/shared/ynison/api/queue/j2;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/g2;->a:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iput-wide p2, p0, Lcom/yandex/music/shared/ynison/api/queue/g2;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/api/queue/g2;->b:J

    return-wide v0
.end method

.method public final b()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/g2;->a:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/g2;->a:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Repeat("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
