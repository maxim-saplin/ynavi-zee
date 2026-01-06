.class final Lcom/yandex/mobile/ads/impl/vk1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/as1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/yandex/mobile/ads/impl/vk1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vk1;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1$c;->b:Lcom/yandex/mobile/ads/impl/vk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/vk1$c;->a:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/vk1$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/vk1$c;->a:I

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1$c;->b:Lcom/yandex/mobile/ads/impl/vk1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vk1$c;->a:I

    .line 21
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->f(Lcom/yandex/mobile/ads/impl/vk1;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 22
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->h(Lcom/yandex/mobile/ads/impl/vk1;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->x(Lcom/yandex/mobile/ads/impl/vk1;)V

    .line 24
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->s(Lcom/yandex/mobile/ads/impl/vk1;)Lcom/yandex/mobile/ads/impl/vk1$e;

    move-result-object v2

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/vk1$e;->d:[Z

    .line 25
    aget-boolean v5, v4, v1

    if-nez v5, :cond_1

    .line 26
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vk1$e;->a:Lcom/yandex/mobile/ads/impl/r42;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/r42;->a(I)Lcom/yandex/mobile/ads/impl/q42;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/q42;->a(I)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v2

    .line 27
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->k(Lcom/yandex/mobile/ads/impl/vk1;)Lcom/yandex/mobile/ads/impl/fw0$a;

    move-result-object v3

    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    .line 28
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/g01;->c(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->g(Lcom/yandex/mobile/ads/impl/vk1;)J

    move-result-wide v6

    .line 29
    invoke-virtual {v3, v5, v2, v6, v7}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(ILcom/yandex/mobile/ads/impl/tb0;J)V

    const/4 v2, 0x1

    .line 30
    aput-boolean v2, v4, v1

    .line 31
    :cond_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->r(Lcom/yandex/mobile/ads/impl/vk1;)[Lcom/yandex/mobile/ads/impl/zr1;

    move-result-object v2

    aget-object v2, v2, v1

    .line 32
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->i(Lcom/yandex/mobile/ads/impl/vk1;)Z

    move-result v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/yandex/mobile/ads/impl/zr1;->a(JZ)I

    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/zr1;->d(I)V

    if-nez v3, :cond_2

    .line 34
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vk1;->w(Lcom/yandex/mobile/ads/impl/vk1;I)V

    :cond_2
    :goto_0
    return v3
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ub0;Lcom/yandex/mobile/ads/impl/gy;I)I
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1$c;->b:Lcom/yandex/mobile/ads/impl/vk1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vk1$c;->a:I

    .line 7
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->f(Lcom/yandex/mobile/ads/impl/vk1;)Z

    move-result v2

    const/4 v3, -0x3

    if-nez v2, :cond_3

    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->h(Lcom/yandex/mobile/ads/impl/vk1;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->x(Lcom/yandex/mobile/ads/impl/vk1;)V

    .line 10
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->s(Lcom/yandex/mobile/ads/impl/vk1;)Lcom/yandex/mobile/ads/impl/vk1$e;

    move-result-object v2

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/vk1$e;->d:[Z

    .line 11
    aget-boolean v5, v4, v1

    if-nez v5, :cond_1

    .line 12
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vk1$e;->a:Lcom/yandex/mobile/ads/impl/r42;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/r42;->a(I)Lcom/yandex/mobile/ads/impl/q42;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/q42;->a(I)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v2

    .line 13
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->k(Lcom/yandex/mobile/ads/impl/vk1;)Lcom/yandex/mobile/ads/impl/fw0$a;

    move-result-object v5

    iget-object v6, v2, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/g01;->c(Ljava/lang/String;)I

    move-result v6

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->g(Lcom/yandex/mobile/ads/impl/vk1;)J

    move-result-wide v7

    .line 15
    invoke-virtual {v5, v6, v2, v7, v8}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(ILcom/yandex/mobile/ads/impl/tb0;J)V

    const/4 v2, 0x1

    .line 16
    aput-boolean v2, v4, v1

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->r(Lcom/yandex/mobile/ads/impl/vk1;)[Lcom/yandex/mobile/ads/impl/zr1;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->i(Lcom/yandex/mobile/ads/impl/vk1;)Z

    move-result v4

    .line 18
    invoke-virtual {v2, p1, p2, p3, v4}, Lcom/yandex/mobile/ads/impl/zr1;->a(Lcom/yandex/mobile/ads/impl/ub0;Lcom/yandex/mobile/ads/impl/gy;IZ)I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 19
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vk1;->w(Lcom/yandex/mobile/ads/impl/vk1;I)V

    :cond_2
    move v3, p1

    :cond_3
    :goto_0
    return v3
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1$c;->b:Lcom/yandex/mobile/ads/impl/vk1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vk1$c;->a:I

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->r(Lcom/yandex/mobile/ads/impl/vk1;)[Lcom/yandex/mobile/ads/impl/zr1;

    move-result-object v2

    .line 4
    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zr1;->g()V

    .line 5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->n(Lcom/yandex/mobile/ads/impl/vk1;)Lcom/yandex/mobile/ads/impl/pr0;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->j(Lcom/yandex/mobile/ads/impl/vk1;)Lcom/yandex/mobile/ads/impl/lr0;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->e(Lcom/yandex/mobile/ads/impl/vk1;)I

    move-result v0

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/lr0;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/pr0;->a(I)V

    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1$c;->b:Lcom/yandex/mobile/ads/impl/vk1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vk1$c;->a:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->f(Lcom/yandex/mobile/ads/impl/vk1;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->h(Lcom/yandex/mobile/ads/impl/vk1;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->r(Lcom/yandex/mobile/ads/impl/vk1;)[Lcom/yandex/mobile/ads/impl/zr1;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vk1;->i(Lcom/yandex/mobile/ads/impl/vk1;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/zr1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
