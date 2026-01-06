.class public final Lna/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:I

.field private k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lna/c;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lna/c;->h:J

    iput-wide v1, p0, Lna/c;->i:J

    iput v0, p0, Lna/c;->j:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lna/c;->c:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lna/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lna/c;->j:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lna/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lna/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lna/c;->h:J

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/c;->c:Z

    return-void
.end method

.method public final h([I)V
    .locals 0

    iput-object p1, p0, Lna/c;->k:[I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lna/c;->d:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lna/c;->a:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lna/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lna/c;->i:J

    return-void
.end method
