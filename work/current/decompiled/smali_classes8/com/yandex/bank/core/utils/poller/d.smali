.class public final Lcom/yandex/bank/core/utils/poller/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/utils/poller/c;


# instance fields
.field private final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/bank/core/utils/poller/d;->b:D

    return-void
.end method


# virtual methods
.method public final j(J)J
    .locals 5

    iget-wide v0, p0, Lcom/yandex/bank/core/utils/poller/d;->b:D

    invoke-static {p1, p2, v0, v1}, Ld41/b;->v(JD)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ld41/b;->s(JJ)J

    move-result-wide v2

    new-instance v4, Ld41/b;

    invoke-direct {v4, v2, v3}, Ld41/b;-><init>(J)V

    invoke-static {p1, p2, v0, v1}, Ld41/b;->t(JJ)J

    move-result-wide p1

    new-instance v0, Ld41/b;

    invoke-direct {v0, p1, p2}, Ld41/b;-><init>(J)V

    new-instance p1, Lb41/k;

    invoke-direct {p1, v4, v0}, Lb41/k;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->u(Lb41/k;)J

    move-result-wide p1

    return-wide p1
.end method
