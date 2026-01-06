.class public final Lcom/yandex/mobile/ads/impl/vg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vg0$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pm1;

.field private final b:Lcom/yandex/mobile/ads/impl/sm1;

.field private final c:Lcom/yandex/mobile/ads/impl/qg0;

.field private volatile d:Lcom/yandex/mobile/ads/impl/xg0;

.field private final e:Lcom/yandex/mobile/ads/impl/fl1;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x72;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/vg0;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x72;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/vg0;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cd1;Lcom/yandex/mobile/ads/impl/pm1;Lcom/yandex/mobile/ads/impl/sm1;Lcom/yandex/mobile/ads/impl/qg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vg0;->a:Lcom/yandex/mobile/ads/impl/pm1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vg0;->b:Lcom/yandex/mobile/ads/impl/sm1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vg0;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cd1;->r()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/fl1;->h:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/mobile/ads/impl/fl1;->g:Lcom/yandex/mobile/ads/impl/fl1;

    :goto_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vg0;->e:Lcom/yandex/mobile/ads/impl/fl1;

    return-void
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/vg0;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/yandex/mobile/ads/impl/lp1$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg0;->d:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->s()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vg0;->e:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vg0$a;->a(Lcom/yandex/mobile/ads/impl/af0;Lcom/yandex/mobile/ads/impl/fl1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lp1$a;->b()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lo1;J)Lokio/s0;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vg0;->d:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xg0;->j()Lcom/yandex/mobile/ads/impl/xg0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lp1;)Lokio/u0;
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vg0;->d:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xg0;->l()Lcom/yandex/mobile/ads/impl/xg0$b;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg0;->d:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0;->j()Lcom/yandex/mobile/ads/impl/xg0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg0$a;->close()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lo1;)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg0;->d:Lcom/yandex/mobile/ads/impl/xg0;

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo1;->a()Lcom/yandex/mobile/ads/impl/oo1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo1;->d()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/af0;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    new-instance v4, Lcom/yandex/mobile/ads/impl/ve0;

    sget-object v5, Lcom/yandex/mobile/ads/impl/ve0;->f:Lokio/ByteString;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/ve0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v4, Lcom/yandex/mobile/ads/impl/ve0;

    sget-object v5, Lcom/yandex/mobile/ads/impl/ve0;->g:Lokio/ByteString;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/so1;->a(Lcom/yandex/mobile/ads/impl/ph0;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/ve0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v4, "Host"

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    new-instance v5, Lcom/yandex/mobile/ads/impl/ve0;

    sget-object v6, Lcom/yandex/mobile/ads/impl/ve0;->i:Lokio/ByteString;

    invoke-direct {v5, v6, v4}, Lcom/yandex/mobile/ads/impl/ve0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    new-instance v4, Lcom/yandex/mobile/ads/impl/ve0;

    sget-object v5, Lcom/yandex/mobile/ads/impl/ve0;->h:Lokio/ByteString;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ph0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/yandex/mobile/ads/impl/ve0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/af0;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_5

    .line 17
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 18
    sget-object v5, Lcom/yandex/mobile/ads/impl/vg0;->g:Ljava/util/List;

    .line 19
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    const-string v5, "te"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/af0;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    :cond_3
    new-instance v5, Lcom/yandex/mobile/ads/impl/ve0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/af0;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/yandex/mobile/ads/impl/ve0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vg0;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {p1, v3, v0}, Lcom/yandex/mobile/ads/impl/qg0;->a(Ljava/util/ArrayList;Z)Lcom/yandex/mobile/ads/impl/xg0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vg0;->d:Lcom/yandex/mobile/ads/impl/xg0;

    .line 24
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vg0;->f:Z

    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vg0;->d:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xg0;->r()Lcom/yandex/mobile/ads/impl/xg0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg0;->b:Lcom/yandex/mobile/ads/impl/sm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sm1;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/x0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vg0;->d:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xg0;->u()Lcom/yandex/mobile/ads/impl/xg0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg0;->b:Lcom/yandex/mobile/ads/impl/sm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sm1;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lokio/x0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;

    return-void

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vg0;->d:Lcom/yandex/mobile/ads/impl/xg0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/c50;->i:Lcom/yandex/mobile/ads/impl/c50;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/xg0;->a(Lcom/yandex/mobile/ads/impl/c50;)V

    .line 28
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/lp1;)J
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lcom/yandex/mobile/ads/impl/lp1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x72;->a(Lcom/yandex/mobile/ads/impl/lp1;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg0;->c:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qg0;->flush()V

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/pm1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg0;->a:Lcom/yandex/mobile/ads/impl/pm1;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vg0;->f:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg0;->d:Lcom/yandex/mobile/ads/impl/xg0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/c50;->i:Lcom/yandex/mobile/ads/impl/c50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xg0;->a(Lcom/yandex/mobile/ads/impl/c50;)V

    :cond_0
    return-void
.end method
