.class public final Lcom/yandex/messaging/internal/view/input/mesix/e;
.super Lcom/yandex/messaging/internal/view/input/mesix/g;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Z

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/internal/view/input/mesix/e;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/input/mesix/e;->b:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yandex/messaging/internal/view/input/mesix/e;->c:J

    iput-wide p1, p0, Lcom/yandex/messaging/internal/view/input/mesix/e;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/view/input/mesix/e;->d:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/input/mesix/e;->b:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/view/input/mesix/e;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/view/input/mesix/e;->a:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/internal/view/input/mesix/e;->d:J

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/internal/view/input/mesix/e;->c:J

    return-void
.end method
