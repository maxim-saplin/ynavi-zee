.class public final synthetic Lcom/yandex/pulse/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/pulse/MeasurementBroadcasterImpl;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/c;->b:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    iput-wide p2, p0, Lcom/yandex/pulse/c;->c:J

    iput-wide p4, p0, Lcom/yandex/pulse/c;->d:J

    iput-wide p6, p0, Lcom/yandex/pulse/c;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-wide v3, p0, Lcom/yandex/pulse/c;->d:J

    iget-wide v5, p0, Lcom/yandex/pulse/c;->e:J

    iget-object v0, p0, Lcom/yandex/pulse/c;->b:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    iget-wide v1, p0, Lcom/yandex/pulse/c;->c:J

    invoke-static/range {v0 .. v6}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->a(Lcom/yandex/pulse/MeasurementBroadcasterImpl;JJJ)V

    return-void
.end method
