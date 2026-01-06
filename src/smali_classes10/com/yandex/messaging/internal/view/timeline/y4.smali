.class public final Lcom/yandex/messaging/internal/view/timeline/y4;
.super Lcom/yandex/messaging/internal/view/timeline/a5;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/a5;-><init>(D)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/y4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/view/timeline/y4;)Z
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/internal/view/timeline/a5;->d:D

    iget-wide v2, p1, Lcom/yandex/messaging/internal/view/timeline/a5;->d:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/b5;->a()J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/y4;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/timeline/y4;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/view/timeline/b5;)Z
    .locals 0

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/view/timeline/b5;->b(Lcom/yandex/messaging/internal/view/timeline/y4;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/y4;->e:Ljava/lang/String;

    return-object v0
.end method
