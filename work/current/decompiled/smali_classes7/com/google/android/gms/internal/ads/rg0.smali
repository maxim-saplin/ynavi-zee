.class public abstract Lcom/google/android/gms/internal/ads/rg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qf0;


# instance fields
.field protected b:Lcom/google/android/gms/internal/ads/ke0;

.field protected c:Lcom/google/android/gms/internal/ads/ke0;

.field private d:Lcom/google/android/gms/internal/ads/ke0;

.field private e:Lcom/google/android/gms/internal/ads/ke0;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/ke0;->e:Lcom/google/android/gms/internal/ads/ke0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->d:Lcom/google/android/gms/internal/ads/ke0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->e:Lcom/google/android/gms/internal/ads/ke0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->b:Lcom/google/android/gms/internal/ads/ke0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->c:Lcom/google/android/gms/internal/ads/ke0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ke0;)Lcom/google/android/gms/internal/ads/ke0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg0;->d:Lcom/google/android/gms/internal/ads/ke0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rg0;->c(Lcom/google/android/gms/internal/ads/ke0;)Lcom/google/android/gms/internal/ads/ke0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg0;->e:Lcom/google/android/gms/internal/ads/ke0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rg0;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rg0;->e:Lcom/google/android/gms/internal/ads/ke0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ke0;->e:Lcom/google/android/gms/internal/ads/ke0;

    :goto_0
    return-object p1
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/ke0;)Lcom/google/android/gms/internal/ads/ke0;
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rg0;->k()V

    sget-object v0, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/ke0;->e:Lcom/google/android/gms/internal/ads/ke0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->d:Lcom/google/android/gms/internal/ads/ke0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->e:Lcom/google/android/gms/internal/ads/ke0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->b:Lcom/google/android/gms/internal/ads/ke0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->c:Lcom/google/android/gms/internal/ads/ke0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rg0;->h()V

    return-void
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg0;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rg0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rg0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg0;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rg0;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rg0;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->d:Lcom/google/android/gms/internal/ads/ke0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->b:Lcom/google/android/gms/internal/ads/ke0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->e:Lcom/google/android/gms/internal/ads/ke0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->c:Lcom/google/android/gms/internal/ads/ke0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rg0;->f()V

    return-void
.end method

.method public m()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rg0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->e:Lcom/google/android/gms/internal/ads/ke0;

    sget-object v1, Lcom/google/android/gms/internal/ads/ke0;->e:Lcom/google/android/gms/internal/ads/ke0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rg0;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rg0;->g()V

    return-void
.end method
