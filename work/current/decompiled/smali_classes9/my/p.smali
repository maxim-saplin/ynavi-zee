.class public final Lmy/p;
.super Lmy/s;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lmy/s;-><init>()V

    iput-object p1, p0, Lmy/p;->b:Ljava/lang/String;

    iput-wide p2, p0, Lmy/p;->c:J

    iput-wide p2, p0, Lmy/p;->d:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmy/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lmy/p;->d:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 2

    iget-wide v0, p0, Lmy/p;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lmy/p;->d:J

    invoke-virtual {p0, p0}, Lmy/s;->d(Lmy/s;)V

    return-void
.end method
