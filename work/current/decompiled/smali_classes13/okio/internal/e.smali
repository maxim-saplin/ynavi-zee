.class public final Lokio/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokio/j0;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:Ljava/lang/Long;

.field private final i:J

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/j0;ZLjava/lang/String;JJJILjava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/e;->a:Lokio/j0;

    iput-boolean p2, p0, Lokio/internal/e;->b:Z

    iput-object p3, p0, Lokio/internal/e;->c:Ljava/lang/String;

    iput-wide p4, p0, Lokio/internal/e;->d:J

    iput-wide p6, p0, Lokio/internal/e;->e:J

    iput-wide p8, p0, Lokio/internal/e;->f:J

    iput p10, p0, Lokio/internal/e;->g:I

    iput-object p11, p0, Lokio/internal/e;->h:Ljava/lang/Long;

    iput-wide p12, p0, Lokio/internal/e;->i:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokio/internal/e;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lokio/j0;
    .locals 1

    iget-object v0, p0, Lokio/internal/e;->a:Lokio/j0;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokio/internal/e;->j:Ljava/util/List;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/e;->e:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lokio/internal/e;->g:I

    return v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lokio/internal/e;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/e;->i:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/e;->f:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lokio/internal/e;->b:Z

    return v0
.end method
