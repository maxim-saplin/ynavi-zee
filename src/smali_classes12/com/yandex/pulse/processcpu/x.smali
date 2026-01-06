.class public Lcom/yandex/pulse/processcpu/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/pulse/processcpu/w;

.field private static final e:J

.field protected static final f:J = 0x7a120L


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Landroidx/collection/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/pulse/processcpu/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/processcpu/x;->d:Lcom/yandex/pulse/processcpu/w;

    sget-object v0, Lcom/yandex/pulse/metrics/k1;->a:Lcom/yandex/pulse/metrics/k1;

    sget-object v0, Lcom/yandex/pulse/metrics/j1;->a:Lcom/yandex/pulse/metrics/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/pulse/metrics/j1;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/pulse/processcpu/x;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 7
    sget-wide v0, Lcom/yandex/pulse/processcpu/x;->e:J

    const-wide/32 v2, 0x7a120

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/pulse/processcpu/x;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/pulse/processcpu/x;->a:J

    .line 3
    iput-wide p3, p0, Lcom/yandex/pulse/processcpu/x;->b:J

    .line 4
    new-instance p1, Landroidx/collection/p1;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2}, Landroidx/collection/p1;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcom/yandex/pulse/processcpu/x;->c:Landroidx/collection/p1;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/yandex/pulse/processcpu/x;->e:J

    return-wide v0
.end method


# virtual methods
.method public final b(JJLjava/lang/String;J)V
    .locals 5

    sget-object v0, Lcom/yandex/pulse/processcpu/i;->p:Lcom/yandex/pulse/processcpu/g;

    iget-wide v1, p0, Lcom/yandex/pulse/processcpu/x;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long/2addr p1, v3

    mul-long/2addr p1, p6

    div-long/2addr p1, v1

    div-long/2addr p1, p3

    iget-object p3, p0, Lcom/yandex/pulse/processcpu/x;->c:Landroidx/collection/p1;

    invoke-virtual {p3, p5}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcu0/k;

    if-nez p3, :cond_0

    iget-wide p3, p0, Lcom/yandex/pulse/processcpu/x;->b:J

    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p7, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p7

    sget-object v0, Lcu0/p;->a:Lcu0/p;

    const-wide/16 v1, 0xa

    invoke-virtual {p6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p6, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p6, Lcu0/k;->b:Lcu0/j;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcu0/j;->a(J)I

    move-result p6

    invoke-static {p3, p4}, Lcu0/j;->a(J)I

    move-result p3

    const/16 p4, 0x64

    invoke-virtual {p7, p6, p3, p4, p5}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(IIILjava/lang/String;)Lcu0/k;

    move-result-object p3

    iget-object p4, p0, Lcom/yandex/pulse/processcpu/x;->c:Landroidx/collection/p1;

    invoke-virtual {p4, p5, p3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2, p4}, Lcu0/k;->d(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
