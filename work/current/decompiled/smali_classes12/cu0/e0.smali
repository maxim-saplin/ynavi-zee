.class public final Lcu0/e0;
.super Lcu0/k;
.source "SourceFile"


# static fields
.field public static final l:Lcu0/d0;


# instance fields
.field private final i:Ljava/lang/Object;

.field private final j:Lcu0/w;

.field private final k:Lcu0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcu0/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcu0/e0;->l:Lcu0/d0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcu0/k;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcu0/e0;->i:Ljava/lang/Object;

    new-instance v0, Lcu0/w;

    sget-object v1, Lcu0/u;->a:Lcu0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcu0/u;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcu0/w;-><init>(J)V

    iput-object v0, p0, Lcu0/e0;->j:Lcu0/w;

    new-instance p1, Lcu0/w;

    invoke-virtual {v0}, Lcu0/n;->e()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcu0/w;-><init>(J)V

    iput-object p1, p0, Lcu0/e0;->k:Lcu0/w;

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcu0/e0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcu0/e0;->j:Lcu0/w;

    invoke-virtual {v1, p1, p2}, Lcu0/w;->l(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcu0/e0;->b(II)V

    return-void
.end method

.method public final f(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcu0/e0;->j:Lcu0/w;

    invoke-virtual {v0}, Lcu0/n;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lcu0/n;
    .locals 9

    new-instance v0, Lcu0/w;

    iget-object v1, p0, Lcu0/e0;->j:Lcu0/w;

    invoke-virtual {v1}, Lcu0/n;->e()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcu0/w;-><init>(J)V

    iget-object v1, p0, Lcu0/e0;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcu0/e0;->j:Lcu0/w;

    invoke-virtual {v0, v2}, Lcu0/n;->b(Lcu0/n;)V

    iget-object v2, p0, Lcu0/e0;->j:Lcu0/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcu0/n;->j()J

    move-result-wide v3

    neg-long v5, v3

    invoke-virtual {v0}, Lcu0/n;->k()J

    move-result-wide v3

    neg-long v7, v3

    invoke-virtual {v0}, Lcu0/n;->h()I

    move-result v3

    neg-int v4, v3

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lcu0/n;->f(IJJ)V

    invoke-virtual {v0}, Lcu0/w;->g()Lcu0/v;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcu0/w;->c(Lcu0/v;I)Z

    iget-object v2, p0, Lcu0/e0;->k:Lcu0/w;

    invoke-virtual {v2, v0}, Lcu0/n;->b(Lcu0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
