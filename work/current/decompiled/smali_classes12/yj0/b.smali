.class public abstract Lyj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj0/b;->f:Ljava/lang/Object;

    iput-object p1, p0, Lyj0/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lyj0/b;->g:Ljava/lang/Object;

    iget-boolean p1, p0, Lyj0/b;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyj0/b;->h()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lyj0/b;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj0/b;->f()V

    :cond_0
    iget-object v0, p0, Lyj0/b;->f:Ljava/lang/Object;

    iput-object v0, p0, Lyj0/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyj0/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lyj0/b;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyj0/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyj0/b;->g:Ljava/lang/Object;

    iget-object v1, p0, Lyj0/b;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lyj0/b;->f()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lyj0/b;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyj0/b;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyj0/b;->g:Ljava/lang/Object;

    iget-object v1, p0, Lyj0/b;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lyj0/b;->h()V

    :cond_0
    return-void
.end method
