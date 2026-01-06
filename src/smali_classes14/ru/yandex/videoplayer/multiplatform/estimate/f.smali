.class public final Lru/yandex/videoplayer/multiplatform/estimate/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lru/yandex/videoplayer/multiplatform/estimate/e;

.field private static final h:Lru/yandex/videoplayer/multiplatform/estimate/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Lru/yandex/videoplayer/multiplatform/estimate/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:D

.field private final b:Z

.field private final c:Lru/yandex/videoplayer/multiplatform/estimate/d;

.field private final d:Lru/yandex/videoplayer/multiplatform/estimate/d;

.field private e:D

.field private final f:Ldg1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg1/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/videoplayer/multiplatform/estimate/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/videoplayer/multiplatform/estimate/f;->g:Lru/yandex/videoplayer/multiplatform/estimate/e;

    new-instance v0, Lru/yandex/videoplayer/multiplatform/estimate/g;

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/videoplayer/multiplatform/estimate/g;-><init>(DD)V

    sput-object v0, Lru/yandex/videoplayer/multiplatform/estimate/f;->h:Lru/yandex/videoplayer/multiplatform/estimate/g;

    new-instance v0, Lru/yandex/videoplayer/multiplatform/estimate/g;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/videoplayer/multiplatform/estimate/g;-><init>(DD)V

    sput-object v0, Lru/yandex/videoplayer/multiplatform/estimate/f;->i:Lru/yandex/videoplayer/multiplatform/estimate/g;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/videoplayer/multiplatform/estimate/f;->a:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/videoplayer/multiplatform/estimate/f;->b:Z

    new-instance p1, Lru/yandex/videoplayer/multiplatform/estimate/d;

    sget-object p2, Lru/yandex/videoplayer/multiplatform/estimate/f;->h:Lru/yandex/videoplayer/multiplatform/estimate/g;

    invoke-virtual {p2}, Lru/yandex/videoplayer/multiplatform/estimate/g;->a()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lru/yandex/videoplayer/multiplatform/estimate/d;-><init>(D)V

    iput-object p1, p0, Lru/yandex/videoplayer/multiplatform/estimate/f;->c:Lru/yandex/videoplayer/multiplatform/estimate/d;

    new-instance p1, Lru/yandex/videoplayer/multiplatform/estimate/d;

    invoke-virtual {p2}, Lru/yandex/videoplayer/multiplatform/estimate/g;->b()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lru/yandex/videoplayer/multiplatform/estimate/d;-><init>(D)V

    iput-object p1, p0, Lru/yandex/videoplayer/multiplatform/estimate/f;->d:Lru/yandex/videoplayer/multiplatform/estimate/d;

    new-instance p1, Ldg1/g;

    invoke-direct {p1}, Ldg1/g;-><init>()V

    iput-object p1, p0, Lru/yandex/videoplayer/multiplatform/estimate/f;->f:Ldg1/g;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget-wide v0, p0, Lru/yandex/videoplayer/multiplatform/estimate/f;->e:D

    const-wide v2, 0x40ff400000000000L    # 128000.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/estimate/f;->c:Lru/yandex/videoplayer/multiplatform/estimate/d;

    invoke-virtual {v0}, Lru/yandex/videoplayer/multiplatform/estimate/d;->a()D

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/videoplayer/multiplatform/estimate/f;->d:Lru/yandex/videoplayer/multiplatform/estimate/d;

    invoke-virtual {v2}, Lru/yandex/videoplayer/multiplatform/estimate/d;->a()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lru/yandex/videoplayer/multiplatform/estimate/f;->a:D

    return-wide v0
.end method

.method public final b(DDLru/yandex/videoplayer/multiplatform/estimate/g;)Lru/yandex/videoplayer/multiplatform/estimate/h;
    .locals 7

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const/4 v1, 0x1

    const-string v2, "]/["

    const-string v3, "Sample ["

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    new-instance p5, Lru/yandex/videoplayer/multiplatform/estimate/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    double-to-long p3, p3

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-long p1, p1

    const-string p3, "] not applied. Reason: durationMs <= 0"

    invoke-static {p1, p2, p3, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, v4, p1, v1}, Lru/yandex/videoplayer/multiplatform/estimate/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p5

    :cond_0
    const-wide v5, 0x409f400000000000L    # 2000.0

    cmpg-double v0, p3, v5

    if-gez v0, :cond_1

    new-instance p5, Lru/yandex/videoplayer/multiplatform/estimate/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    double-to-long p3, p3

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] not applied. Reason: too small sample. Min length = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-long p1, v5

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, v4, p1, v1}, Lru/yandex/videoplayer/multiplatform/estimate/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p5

    :cond_1
    if-nez p5, :cond_2

    sget-object p5, Lru/yandex/videoplayer/multiplatform/estimate/f;->h:Lru/yandex/videoplayer/multiplatform/estimate/g;

    :cond_2
    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/estimate/f;->c:Lru/yandex/videoplayer/multiplatform/estimate/d;

    invoke-virtual {p5}, Lru/yandex/videoplayer/multiplatform/estimate/g;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/yandex/videoplayer/multiplatform/estimate/d;->c(D)V

    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/estimate/f;->d:Lru/yandex/videoplayer/multiplatform/estimate/d;

    invoke-virtual {p5}, Lru/yandex/videoplayer/multiplatform/estimate/g;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/yandex/videoplayer/multiplatform/estimate/d;->c(D)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, p3

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v2

    div-double/2addr v0, p1

    iget-boolean p5, p0, Lru/yandex/videoplayer/multiplatform/estimate/f;->b:Z

    if-eqz p5, :cond_3

    const-wide p1, 0x3fb999999999999aL    # 0.1

    :cond_3
    iget-wide v2, p0, Lru/yandex/videoplayer/multiplatform/estimate/f;->e:D

    add-double/2addr v2, p3

    iput-wide v2, p0, Lru/yandex/videoplayer/multiplatform/estimate/f;->e:D

    iget-object p3, p0, Lru/yandex/videoplayer/multiplatform/estimate/f;->c:Lru/yandex/videoplayer/multiplatform/estimate/d;

    invoke-virtual {p3, p1, p2, v0, v1}, Lru/yandex/videoplayer/multiplatform/estimate/d;->b(DD)V

    iget-object p3, p0, Lru/yandex/videoplayer/multiplatform/estimate/f;->d:Lru/yandex/videoplayer/multiplatform/estimate/d;

    invoke-virtual {p3, p1, p2, v0, v1}, Lru/yandex/videoplayer/multiplatform/estimate/d;->b(DD)V

    iget-object p1, p0, Lru/yandex/videoplayer/multiplatform/estimate/f;->f:Ldg1/g;

    invoke-virtual {p0}, Lru/yandex/videoplayer/multiplatform/estimate/f;->a()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldg1/g;->a(Ljava/lang/Double;)V

    new-instance p1, Lru/yandex/videoplayer/multiplatform/estimate/h;

    const-string p2, "ok"

    const/4 p3, 0x2

    invoke-direct {p1, p2, v4, p3}, Lru/yandex/videoplayer/multiplatform/estimate/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method
