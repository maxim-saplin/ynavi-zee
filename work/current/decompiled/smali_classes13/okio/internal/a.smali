.class public final Lokio/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lokio/internal/a;->a:J

    iput-wide p4, p0, Lokio/internal/a;->b:J

    iput p1, p0, Lokio/internal/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/a;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lokio/internal/a;->c:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/a;->a:J

    return-wide v0
.end method
