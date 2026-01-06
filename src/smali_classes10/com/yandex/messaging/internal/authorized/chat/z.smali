.class public final Lcom/yandex/messaging/internal/authorized/chat/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/k;
.implements Lcom/yandex/messaging/internal/storage/q;
.implements Lsi/b;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/chat/y;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field final synthetic g:Lcom/yandex/messaging/internal/authorized/chat/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d0;Lcom/yandex/messaging/internal/authorized/chat/y;JLjava/lang/String;ZZI)V
    .locals 2

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p6, v1

    :cond_0
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_1

    move p7, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->g:Lcom/yandex/messaging/internal/authorized/chat/d0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->b:Lcom/yandex/messaging/internal/authorized/chat/y;

    iput-wide p3, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->c:J

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->e:Z

    iput-boolean p7, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->f:Z

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/d0;->a(Lcom/yandex/messaging/internal/authorized/chat/d0;)Lcom/yandex/messaging/internal/storage/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/storage/r;->a(Lcom/yandex/messaging/internal/storage/k;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/z;->k()Lcom/yandex/messaging/core/net/entities/Metadata;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/authorized/chat/y;->a(Lcom/yandex/messaging/core/net/entities/Metadata;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->g:Lcom/yandex/messaging/internal/authorized/chat/d0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d0;->a(Lcom/yandex/messaging/internal/authorized/chat/d0;)Lcom/yandex/messaging/internal/storage/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/storage/r;->J(Lcom/yandex/messaging/internal/storage/k;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->f:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->b:Lcom/yandex/messaging/internal/authorized/chat/y;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/z;->k()Lcom/yandex/messaging/core/net/entities/Metadata;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/y;->a(Lcom/yandex/messaging/core/net/entities/Metadata;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->g:Lcom/yandex/messaging/internal/authorized/chat/d0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d0;->c(Lcom/yandex/messaging/internal/authorized/chat/d0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->e:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->b:Lcom/yandex/messaging/internal/authorized/chat/y;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/z;->k()Lcom/yandex/messaging/core/net/entities/Metadata;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/y;->a(Lcom/yandex/messaging/core/net/entities/Metadata;)V

    return-void
.end method

.method public final k()Lcom/yandex/messaging/core/net/entities/Metadata;
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->g:Lcom/yandex/messaging/internal/authorized/chat/d0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d0;->b(Lcom/yandex/messaging/internal/authorized/chat/d0;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/s1;->F(J)Lcom/yandex/messaging/core/net/entities/Metadata;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->g:Lcom/yandex/messaging/internal/authorized/chat/d0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d0;->c(Lcom/yandex/messaging/internal/authorized/chat/d0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->g:Lcom/yandex/messaging/internal/authorized/chat/d0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/d0;->b(Lcom/yandex/messaging/internal/authorized/chat/d0;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/s1;->B0(Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/Metadata;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->g:Lcom/yandex/messaging/internal/authorized/chat/d0;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/authorized/chat/z;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/d0;->f(J)Lcom/yandex/messaging/core/net/entities/Metadata;

    move-result-object v0

    return-object v0
.end method
