.class public final Lcom/yandex/plus/webview/internal/contract/impl/loading/p;
.super Lcom/yandex/plus/webview/internal/contract/impl/loading/i;
.source "SourceFile"


# instance fields
.field private f:J


# direct methods
.method public constructor <init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/m;Lcom/yandex/plus/webview/internal/contract/impl/loading/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;-><init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/m;Lcom/yandex/plus/webview/internal/contract/impl/loading/n;)V

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/p;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->b()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/p;->f:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->g()Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/webview/internal/contract/impl/loading/e;->a:Lcom/yandex/plus/webview/internal/contract/impl/loading/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/p;->f:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->l(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final d(Lvt0/a;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/p;->f:J

    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->j(Ljava/lang/String;)V

    return-void
.end method
