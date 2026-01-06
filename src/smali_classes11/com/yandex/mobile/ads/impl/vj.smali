.class public abstract Lcom/yandex/mobile/ads/impl/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kh;


# instance fields
.field protected b:Lcom/yandex/mobile/ads/impl/kh$a;

.field protected c:Lcom/yandex/mobile/ads/impl/kh$a;

.field private d:Lcom/yandex/mobile/ads/impl/kh$a;

.field private e:Lcom/yandex/mobile/ads/impl/kh$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/kh;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/yandex/mobile/ads/impl/kh$a;->e:Lcom/yandex/mobile/ads/impl/kh$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->d:Lcom/yandex/mobile/ads/impl/kh$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->e:Lcom/yandex/mobile/ads/impl/kh$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->b:Lcom/yandex/mobile/ads/impl/kh$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->c:Lcom/yandex/mobile/ads/impl/kh$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kh$a;)Lcom/yandex/mobile/ads/impl/kh$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/kh$b;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vj;->d:Lcom/yandex/mobile/ads/impl/kh$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/vj;->b(Lcom/yandex/mobile/ads/impl/kh$a;)Lcom/yandex/mobile/ads/impl/kh$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vj;->e:Lcom/yandex/mobile/ads/impl/kh$a;

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vj;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vj;->e:Lcom/yandex/mobile/ads/impl/kh$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/kh$a;->e:Lcom/yandex/mobile/ads/impl/kh$a;

    :goto_0
    return-object p1
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vj;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vj;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vj;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vj;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/yandex/mobile/ads/impl/kh;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract b(Lcom/yandex/mobile/ads/impl/kh$a;)Lcom/yandex/mobile/ads/impl/kh$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/kh$b;
        }
    .end annotation
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vj;->flush()V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/kh;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->f:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/kh$a;->e:Lcom/yandex/mobile/ads/impl/kh$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->d:Lcom/yandex/mobile/ads/impl/kh$a;

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->e:Lcom/yandex/mobile/ads/impl/kh$a;

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->b:Lcom/yandex/mobile/ads/impl/kh$a;

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->c:Lcom/yandex/mobile/ads/impl/kh$a;

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vj;->h()V

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/yandex/mobile/ads/impl/kh;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vj;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vj;->h:Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vj;->g()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/kh;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vj;->h:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->d:Lcom/yandex/mobile/ads/impl/kh$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->b:Lcom/yandex/mobile/ads/impl/kh$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->e:Lcom/yandex/mobile/ads/impl/kh$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->c:Lcom/yandex/mobile/ads/impl/kh$a;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vj;->f()V

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

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj;->e:Lcom/yandex/mobile/ads/impl/kh$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/kh$a;->e:Lcom/yandex/mobile/ads/impl/kh$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
