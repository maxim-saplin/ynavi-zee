.class public final Lcom/yandex/messaging/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/a;

.field private final b:Lcom/yandex/messaging/internal/storage/experiments/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/experiments/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/x0;->a:Lcom/yandex/messaging/internal/storage/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/x0;->b:Lcom/yandex/messaging/internal/storage/experiments/f;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/x0;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->P()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/x0;->b:Lcom/yandex/messaging/internal/storage/experiments/f;

    check-cast v2, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;->I()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method
