.class public Lcom/yandex/messaging/internal/view/timeline/a5;
.super Lcom/yandex/messaging/internal/view/timeline/b5;
.source "SourceFile"


# instance fields
.field public final d:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/internal/view/timeline/a5;->d:D

    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/messaging/internal/view/timeline/a5;)Z
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/internal/view/timeline/a5;->d:D

    iget-wide v2, p1, Lcom/yandex/messaging/internal/view/timeline/a5;->d:D

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/messaging/s;->a(DD)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/view/timeline/b5;)Z
    .locals 0

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/view/timeline/b5;->f(Lcom/yandex/messaging/internal/view/timeline/a5;)Z

    move-result p1

    return p1
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/view/timeline/a5;->d:D

    return-wide v0
.end method
