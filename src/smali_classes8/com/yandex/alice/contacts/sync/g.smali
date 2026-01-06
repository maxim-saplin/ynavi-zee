.class public final Lcom/yandex/alice/contacts/sync/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbj/b;

.field private b:J


# direct methods
.method public constructor <init>(Lbj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contacts/sync/g;->a:Lbj/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/contacts/sync/g;)Lbj/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/contacts/sync/g;->a:Lbj/b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/alice/contacts/sync/g;->b:J

    return-void
.end method

.method public final c()V
    .locals 6

    iget-wide v0, p0, Lcom/yandex/alice/contacts/sync/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/yandex/alice/contacts/sync/g;->b:J

    sub-long/2addr v0, v4

    iput-wide v2, p0, Lcom/yandex/alice/contacts/sync/g;->b:J

    sget-object v2, Lcom/yandex/alicekit/core/utils/p0;->a:Lcom/yandex/alicekit/core/utils/p0;

    new-instance v3, Lcom/yandex/alice/contacts/sync/ContactSyncHistogramRecorder$onSynced$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/yandex/alice/contacts/sync/ContactSyncHistogramRecorder$onSynced$1;-><init>(Lcom/yandex/alice/contacts/sync/g;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/p0;->e(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
