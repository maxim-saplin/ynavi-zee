.class public final Li5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li5/k;->a:J

    iput-wide v0, p0, Li5/k;->b:J

    return-void
.end method


# virtual methods
.method public final a()Li5/l;
    .locals 5

    new-instance v0, Li5/l;

    iget-wide v1, p0, Li5/k;->a:J

    iget-wide v3, p0, Li5/k;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Li5/l;-><init>(JJ)V

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Li5/k;->b:J

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Li5/k;->a:J

    return-void
.end method
