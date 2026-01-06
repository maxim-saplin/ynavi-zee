.class public final synthetic Lcom/yandex/pulse/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ldu0/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;JJJJLdu0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/d;->b:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    iput-object p2, p0, Lcom/yandex/pulse/d;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/pulse/d;->d:J

    iput-wide p5, p0, Lcom/yandex/pulse/d;->e:J

    iput-wide p7, p0, Lcom/yandex/pulse/d;->f:J

    iput-wide p9, p0, Lcom/yandex/pulse/d;->g:J

    iput-object p11, p0, Lcom/yandex/pulse/d;->h:Ldu0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-wide v8, p0, Lcom/yandex/pulse/d;->g:J

    iget-object v10, p0, Lcom/yandex/pulse/d;->h:Ldu0/g;

    iget-object v0, p0, Lcom/yandex/pulse/d;->b:Lcom/yandex/pulse/MeasurementBroadcasterImpl;

    iget-object v1, p0, Lcom/yandex/pulse/d;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/pulse/d;->d:J

    iget-wide v4, p0, Lcom/yandex/pulse/d;->e:J

    iget-wide v6, p0, Lcom/yandex/pulse/d;->f:J

    invoke-static/range {v0 .. v10}, Lcom/yandex/pulse/MeasurementBroadcasterImpl;->c(Lcom/yandex/pulse/MeasurementBroadcasterImpl;Ljava/lang/String;JJJJLdu0/g;)V

    return-void
.end method
