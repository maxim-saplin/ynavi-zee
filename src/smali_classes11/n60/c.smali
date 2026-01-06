.class public final Ln60/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ln60/b;

.field public static final f:Ln60/c;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Z

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln60/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln60/c;->e:Ln60/b;

    new-instance v0, Ln60/c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln60/c;-><init>(IJ)V

    sput-object v0, Ln60/c;->f:Ln60/c;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln60/c;->a:I

    iput-wide p2, p0, Ln60/c;->b:J

    if-lez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ln60/c;->c:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Ln60/c;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ln60/c;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ln60/c;->c:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ln60/c;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ln60/c;->b:J

    return-wide v0
.end method
