.class public Lcu0/i;
.super Lcu0/k;
.source "SourceFile"


# static fields
.field public static final k:Lcu0/f;

.field private static final l:Ljava/lang/String; = "Histogram"

.field public static final m:I = 0x3ea

.field private static final n:I = 0x5


# instance fields
.field private final i:Lcu0/z;

.field private final j:Lcu0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcu0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcu0/i;->k:Lcu0/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcu0/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lcu0/k;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcu0/z;

    sget-object v1, Lcu0/u;->a:Lcu0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcu0/u;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2}, Lcu0/z;-><init>(JLcu0/d;)V

    iput-object v0, p0, Lcu0/i;->i:Lcu0/z;

    new-instance p1, Lcu0/z;

    invoke-virtual {v0}, Lcu0/n;->e()J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p2}, Lcu0/z;-><init>(JLcu0/d;)V

    iput-object p1, p0, Lcu0/i;->j:Lcu0/z;

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 3

    iget-object v0, p0, Lcu0/i;->i:Lcu0/z;

    invoke-virtual {v0}, Lcu0/z;->m()Lcu0/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcu0/d;->d(I)I

    iget-object v0, p0, Lcu0/i;->i:Lcu0/z;

    invoke-virtual {v0}, Lcu0/z;->m()Lcu0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcu0/d;->a()I

    move-result v0

    iget-object v2, p0, Lcu0/i;->i:Lcu0/z;

    invoke-virtual {v2}, Lcu0/z;->m()Lcu0/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcu0/d;->d(I)I

    const v0, 0x7ffffffe

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-gtz p2, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcu0/i;->i:Lcu0/z;

    invoke-virtual {p1, v1, p2}, Lcu0/z;->l(II)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcu0/i;->b(II)V

    return-void
.end method

.method public final e(Lcu0/n;)I
    .locals 5

    iget-object v0, p0, Lcu0/i;->i:Lcu0/z;

    invoke-virtual {v0}, Lcu0/z;->m()Lcu0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcu0/d;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lcu0/i;->i:Lcu0/z;

    invoke-virtual {v4}, Lcu0/z;->m()Lcu0/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcu0/d;->d(I)I

    move-result v4

    if-lt v3, v4, :cond_0

    const/4 v2, 0x2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcu0/i;->i:Lcu0/z;

    invoke-virtual {v0}, Lcu0/z;->m()Lcu0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcu0/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    or-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p1}, Lcu0/n;->h()I

    move-result v0

    invoke-virtual {p1}, Lcu0/n;->d()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_5

    long-to-int p1, v0

    int-to-long v3, p1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_3

    const p1, 0x7fffffff

    :cond_3
    const/4 v0, 0x5

    if-lez p1, :cond_4

    if-le p1, v0, :cond_5

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_4
    neg-int p1, p1

    if-le p1, v0, :cond_5

    or-int/lit8 v2, v2, 0x8

    :cond_5
    :goto_1
    return v2
.end method

.method public final f(III)Z
    .locals 4

    iget-object v0, p0, Lcu0/i;->i:Lcu0/z;

    invoke-virtual {v0}, Lcu0/z;->m()Lcu0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcu0/d;->a()I

    move-result v0

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcu0/i;->i:Lcu0/z;

    invoke-virtual {p3}, Lcu0/z;->m()Lcu0/d;

    move-result-object p3

    invoke-virtual {p3}, Lcu0/d;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v3}, Lcu0/d;->d(I)I

    move-result p3

    :goto_0
    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcu0/i;->i:Lcu0/z;

    invoke-virtual {p1}, Lcu0/z;->m()Lcu0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcu0/d;->a()I

    move-result p3

    if-ge p3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcu0/d;->a()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {p1, p3}, Lcu0/d;->d(I)I

    move-result v1

    :goto_1
    if-ne p2, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcu0/i;->i:Lcu0/z;

    invoke-virtual {v0}, Lcu0/n;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lcu0/n;
    .locals 8

    new-instance v0, Lcu0/z;

    iget-object v1, p0, Lcu0/i;->i:Lcu0/z;

    invoke-virtual {v1}, Lcu0/n;->e()J

    move-result-wide v1

    iget-object v3, p0, Lcu0/i;->i:Lcu0/z;

    invoke-virtual {v3}, Lcu0/z;->m()Lcu0/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcu0/z;-><init>(JLcu0/d;)V

    iget-object v1, p0, Lcu0/i;->i:Lcu0/z;

    invoke-virtual {v0, v1}, Lcu0/n;->b(Lcu0/n;)V

    iget-object v1, p0, Lcu0/i;->i:Lcu0/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcu0/n;->j()J

    move-result-wide v2

    neg-long v4, v2

    invoke-virtual {v0}, Lcu0/n;->k()J

    move-result-wide v2

    neg-long v6, v2

    invoke-virtual {v0}, Lcu0/n;->h()I

    move-result v2

    neg-int v3, v2

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lcu0/n;->f(IJJ)V

    invoke-virtual {v0}, Lcu0/z;->g()Lcu0/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcu0/z;->c(Lcu0/v;I)Z

    iget-object v1, p0, Lcu0/i;->j:Lcu0/z;

    invoke-virtual {v1, v0}, Lcu0/n;->b(Lcu0/n;)V

    return-object v0
.end method
