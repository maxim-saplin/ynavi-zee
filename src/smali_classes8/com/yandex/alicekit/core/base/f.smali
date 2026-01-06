.class public final Lcom/yandex/alicekit/core/base/f;
.super Lcom/yandex/alicekit/core/base/e;
.source "SourceFile"


# instance fields
.field private final g:J

.field private final h:Lcom/yandex/alicekit/core/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/alicekit/core/base/f;->g:J

    new-instance v0, Lcom/yandex/alicekit/core/base/b;

    invoke-direct {v0, p0}, Lcom/yandex/alicekit/core/base/b;-><init>(Lcom/yandex/alicekit/core/base/e;)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/base/f;->h:Lcom/yandex/alicekit/core/base/d;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-wide v0, p0, Lcom/yandex/alicekit/core/base/f;->g:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-string v4, "Iterator access from the thread that is different one at constructor"

    invoke-static {v0, v1, v2, v3, v4}, Lnj/a;->a(JJLjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/alicekit/core/base/f;->h:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/base/d;->z()V

    iget-object v0, p0, Lcom/yandex/alicekit/core/base/f;->h:Lcom/yandex/alicekit/core/base/d;

    return-object v0
.end method
