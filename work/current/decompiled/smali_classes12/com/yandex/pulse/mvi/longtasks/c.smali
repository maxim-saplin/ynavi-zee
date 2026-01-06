.class public final Lcom/yandex/pulse/mvi/longtasks/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/pulse/mvi/longtasks/c;->a:J

    iput-wide p3, p0, Lcom/yandex/pulse/mvi/longtasks/c;->b:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v0, p0, Lcom/yandex/pulse/mvi/longtasks/c;->a:J

    iget-wide v2, p0, Lcom/yandex/pulse/mvi/longtasks/c;->b:J

    const-string v4, "LongTask {start=["

    const-string v5, "] duration["

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]}"

    invoke-static {v2, v3, v1, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
