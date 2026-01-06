.class public final Lcom/yandex/passport/internal/push/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/p2;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private b:J


# virtual methods
.method public final a()Lcom/yandex/passport/internal/push/e1;
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/push/e1;

    iget-wide v1, p0, Lcom/yandex/passport/internal/push/d1;->b:J

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/push/e1;-><init>(J)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/internal/push/d1;->b:J

    return-wide v0
.end method

.method public final synthetic c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/passport/internal/push/d1;->b:J

    return-void
.end method
