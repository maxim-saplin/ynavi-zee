.class public final Lcom/yandex/alicekit/core/slideup/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:F


# direct methods
.method public static a(Lcom/yandex/alicekit/core/slideup/b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/alicekit/core/slideup/b;->a:J

    return-void
.end method

.method public static b(Lcom/yandex/alicekit/core/slideup/b;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/alicekit/core/slideup/b;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alicekit/core/slideup/b;->b:F

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    iget v0, p0, Lcom/yandex/alicekit/core/slideup/b;->b:F

    return v0
.end method

.method public final d(I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/alicekit/core/slideup/b;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    int-to-float p1, p1

    mul-float/2addr p1, v4

    long-to-float v2, v2

    div-float/2addr p1, v2

    iput p1, p0, Lcom/yandex/alicekit/core/slideup/b;->b:F

    :cond_0
    iput-wide v0, p0, Lcom/yandex/alicekit/core/slideup/b;->a:J

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/alicekit/core/slideup/b;->a:J

    return-void
.end method
