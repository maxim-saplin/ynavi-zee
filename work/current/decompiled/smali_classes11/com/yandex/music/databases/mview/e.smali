.class public final Lcom/yandex/music/databases/mview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/p;


# instance fields
.field private final synthetic b:Lw2/p;

.field final synthetic c:Lw2/p;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/yandex/music/databases/mview/f;


# direct methods
.method public constructor <init>(Lw2/p;Ljava/lang/String;Lcom/yandex/music/databases/mview/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/mview/e;->c:Lw2/p;

    iput-object p2, p0, Lcom/yandex/music/databases/mview/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/databases/mview/e;->e:Lcom/yandex/music/databases/mview/f;

    iput-object p1, p0, Lcom/yandex/music/databases/mview/e;->b:Lw2/p;

    return-void
.end method


# virtual methods
.method public final K1(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/e;->b:Lw2/p;

    invoke-interface {v0, p1}, Lw2/l;->K1(I)V

    return-void
.end method

.method public final c0()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/databases/mview/e;->c:Lw2/p;

    invoke-interface {v0}, Lw2/p;->c0()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/databases/mview/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/databases/mview/e;->e:Lcom/yandex/music/databases/mview/f;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/yandex/music/databases/mview/f;->a(Lcom/yandex/music/databases/mview/f;)Lcom/yandex/music/databases/mview/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/music/databases/mview/i;->d(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/e;->b:Lw2/p;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final execute()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/mview/e;->c:Lw2/p;

    invoke-interface {v0}, Lw2/p;->execute()V

    iget-object v0, p0, Lcom/yandex/music/databases/mview/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/databases/mview/e;->e:Lcom/yandex/music/databases/mview/f;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/yandex/music/databases/mview/f;->a(Lcom/yandex/music/databases/mview/f;)Lcom/yandex/music/databases/mview/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/music/databases/mview/i;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/e;->b:Lw2/p;

    invoke-interface {v0, p1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    return-void
.end method

.method public final i4(DI)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/e;->b:Lw2/p;

    invoke-interface {v0, p1, p2, p3}, Lw2/l;->i4(DI)V

    return-void
.end method

.method public final p1(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/e;->b:Lw2/p;

    invoke-interface {v0, p1, p2, p3}, Lw2/l;->p1(IJ)V

    return-void
.end method

.method public final u1(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/mview/e;->b:Lw2/p;

    invoke-interface {v0, p1, p2}, Lw2/l;->u1(I[B)V

    return-void
.end method

.method public final z3()J
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/databases/mview/e;->c:Lw2/p;

    invoke-interface {v0}, Lw2/p;->z3()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/music/databases/mview/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/databases/mview/e;->e:Lcom/yandex/music/databases/mview/f;

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/yandex/music/databases/mview/f;->a(Lcom/yandex/music/databases/mview/f;)Lcom/yandex/music/databases/mview/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/music/databases/mview/i;->d(Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method
