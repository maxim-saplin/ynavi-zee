.class public final Lcom/yandex/pulse/metrics/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/pulse/metrics/a1;

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static final e:Lcu0/k;

.field private static final f:Lcu0/k;

.field private static final g:Lcu0/k;

.field private static final h:Lcu0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/pulse/metrics/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/metrics/a1;->a:Lcom/yandex/pulse/metrics/a1;

    const-string v0, "MetricsState.PersistentLogRecallProtobufs"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcu0/p;->b(ILjava/lang/String;)Lcu0/k;

    move-result-object v0

    sput-object v0, Lcom/yandex/pulse/metrics/a1;->e:Lcu0/k;

    const-string v0, "UMA.ProtoCompressionRatio"

    invoke-static {v0}, Lcu0/p;->c(Ljava/lang/String;)Lcu0/k;

    move-result-object v0

    sput-object v0, Lcom/yandex/pulse/metrics/a1;->f:Lcu0/k;

    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v1

    const-string v2, "UMA.Large Accumulated Log Not Persisted"

    const/4 v3, 0x1

    const v4, 0xf4240

    const/16 v5, 0x32

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(IIILjava/lang/String;)Lcu0/k;

    move-result-object v1

    sput-object v1, Lcom/yandex/pulse/metrics/a1;->g:Lcu0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v0

    const-string v1, "UMA.UnsentLogs.Dropped"

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(IIILjava/lang/String;)Lcu0/k;

    move-result-object v0

    sput-object v0, Lcom/yandex/pulse/metrics/a1;->h:Lcu0/k;

    return-void
.end method

.method public static a(II)V
    .locals 1

    sget-object v0, Lcom/yandex/pulse/metrics/a1;->f:Lcu0/k;

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcu0/k;->a(I)V

    return-void
.end method

.method public static b(I)V
    .locals 1

    sget-object v0, Lcom/yandex/pulse/metrics/a1;->g:Lcu0/k;

    invoke-virtual {v0, p0}, Lcu0/k;->a(I)V

    return-void
.end method

.method public static c(I)V
    .locals 1

    sget-object v0, Lcom/yandex/pulse/metrics/a1;->h:Lcu0/k;

    invoke-virtual {v0, p0}, Lcu0/k;->a(I)V

    return-void
.end method

.method public static d(I)V
    .locals 1

    sget-object v0, Lcom/yandex/pulse/metrics/a1;->e:Lcu0/k;

    invoke-virtual {v0, p0}, Lcu0/k;->a(I)V

    return-void
.end method
