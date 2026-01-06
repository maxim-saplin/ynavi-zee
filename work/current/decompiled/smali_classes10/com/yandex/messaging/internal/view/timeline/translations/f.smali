.class public final Lcom/yandex/messaging/internal/view/timeline/translations/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/internal/view/timeline/translations/a;

.field public static final d:J = 0x7d0L


# instance fields
.field private final a:Lcom/yandex/messaging/utils/f;

.field private final b:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/translations/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/translations/f;->c:Lcom/yandex/messaging/internal/view/timeline/translations/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/messaging/utils/f;->a()Lcom/yandex/messaging/utils/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/f;->a:Lcom/yandex/messaging/utils/f;

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/f;->b:Landroidx/collection/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/f;->b:Landroidx/collection/d0;

    invoke-virtual {v0}, Landroidx/collection/d0;->a()V

    return-void
.end method

.method public final b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/f;->b:Landroidx/collection/d0;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/translations/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/translations/b;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p2, v0

    :cond_0
    return p2
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/f;->b:Landroidx/collection/d0;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/translations/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/f;->b:Landroidx/collection/d0;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/translations/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lcom/yandex/messaging/internal/view/timeline/translations/b;-><init>(ILjava/lang/Long;Z)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    return-void
.end method

.method public final d(J)Lcom/yandex/messaging/internal/view/timeline/translations/e;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/f;->b:Landroidx/collection/d0;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/translations/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/translations/b;->b()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x7d0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/f;->b:Landroidx/collection/d0;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/translations/b;

    iget-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/translations/f;->a:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v1, v2, v6, v3}, Lcom/yandex/messaging/internal/view/timeline/translations/b;-><init>(ILjava/lang/Long;Z)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/translations/c;

    invoke-direct {p1, v4, v5}, Lcom/yandex/messaging/internal/view/timeline/translations/c;-><init>(J)V

    return-object p1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, v4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/f;->a:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/translations/d;->a:Lcom/yandex/messaging/internal/view/timeline/translations/d;

    return-object p1

    :cond_2
    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/translations/c;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/translations/c;-><init>(J)V

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/translations/b;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/f;->b:Landroidx/collection/d0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/f;->a:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/messaging/internal/view/timeline/translations/b;->a(Lcom/yandex/messaging/internal/view/timeline/translations/b;Ljava/lang/Long;)Lcom/yandex/messaging/internal/view/timeline/translations/b;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/translations/c;

    invoke-direct {p1, v4, v5}, Lcom/yandex/messaging/internal/view/timeline/translations/c;-><init>(J)V

    return-object p1

    :cond_4
    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/f;->b:Landroidx/collection/d0;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/translations/b;

    iget-object v6, p0, Lcom/yandex/messaging/internal/view/timeline/translations/f;->a:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v1, v2, v6, v3}, Lcom/yandex/messaging/internal/view/timeline/translations/b;-><init>(ILjava/lang/Long;Z)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/translations/c;

    invoke-direct {p1, v4, v5}, Lcom/yandex/messaging/internal/view/timeline/translations/c;-><init>(J)V

    return-object p1
.end method
