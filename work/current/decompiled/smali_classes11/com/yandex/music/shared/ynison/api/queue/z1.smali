.class public final Lcom/yandex/music/shared/ynison/api/queue/z1;
.super Lcom/yandex/music/shared/ynison/api/queue/c2;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/shared/ynison/api/queue/z1;->a:I

    iput p2, p0, Lcom/yandex/music/shared/ynison/api/queue/z1;->b:I

    iput-wide p3, p0, Lcom/yandex/music/shared/ynison/api/queue/z1;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z1;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z1;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z1;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/z1;->a:I

    iget v1, p0, Lcom/yandex/music/shared/ynison/api/queue/z1;->b:I

    const-string v2, "Edit.Mode(from="

    const-string v3, ", to="

    const-string v4, ")"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
