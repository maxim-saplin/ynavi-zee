.class public final Lbf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbf0/a;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbf0/a;->a:J

    sub-long/2addr v0, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbf0/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d[ms] %s"

    invoke-static {v0, p1}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
