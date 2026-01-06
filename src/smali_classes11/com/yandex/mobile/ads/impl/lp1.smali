.class public final Lcom/yandex/mobile/ads/impl/lp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/lp1$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/lo1;

.field private final c:Lcom/yandex/mobile/ads/impl/fl1;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lcom/yandex/mobile/ads/impl/se0;

.field private final g:Lcom/yandex/mobile/ads/impl/af0;

.field private final h:Lcom/yandex/mobile/ads/impl/pp1;

.field private final i:Lcom/yandex/mobile/ads/impl/lp1;

.field private final j:Lcom/yandex/mobile/ads/impl/lp1;

.field private final k:Lcom/yandex/mobile/ads/impl/lp1;

.field private final l:J

.field private final m:J

.field private final n:Lcom/yandex/mobile/ads/impl/k50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lo1;Lcom/yandex/mobile/ads/impl/fl1;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/se0;Lcom/yandex/mobile/ads/impl/af0;Lcom/yandex/mobile/ads/impl/pp1;Lcom/yandex/mobile/ads/impl/lp1;Lcom/yandex/mobile/ads/impl/lp1;Lcom/yandex/mobile/ads/impl/lp1;JJLcom/yandex/mobile/ads/impl/k50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lp1;->b:Lcom/yandex/mobile/ads/impl/lo1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lp1;->c:Lcom/yandex/mobile/ads/impl/fl1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lp1;->d:Ljava/lang/String;

    iput p4, p0, Lcom/yandex/mobile/ads/impl/lp1;->e:I

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lp1;->f:Lcom/yandex/mobile/ads/impl/se0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/lp1;->g:Lcom/yandex/mobile/ads/impl/af0;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/lp1;->h:Lcom/yandex/mobile/ads/impl/pp1;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/lp1;->i:Lcom/yandex/mobile/ads/impl/lp1;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/lp1;->j:Lcom/yandex/mobile/ads/impl/lp1;

    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/lp1;->k:Lcom/yandex/mobile/ads/impl/lp1;

    iput-wide p11, p0, Lcom/yandex/mobile/ads/impl/lp1;->l:J

    iput-wide p13, p0, Lcom/yandex/mobile/ads/impl/lp1;->m:J

    iput-object p15, p0, Lcom/yandex/mobile/ads/impl/lp1;->n:Lcom/yandex/mobile/ads/impl/k50;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/lp1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lp1;->g:Lcom/yandex/mobile/ads/impl/af0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/af0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/pp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->h:Lcom/yandex/mobile/ads/impl/pp1;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/lp1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->j:Lcom/yandex/mobile/ads/impl/lp1;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->g:Lcom/yandex/mobile/ads/impl/af0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/lp1;->e:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lcom/yandex/mobile/ads/impl/af0;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->h:Lcom/yandex/mobile/ads/impl/pp1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pp1;->c()Lokio/k;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/io/Closeable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->e:I

    return v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/k50;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->n:Lcom/yandex/mobile/ads/impl/k50;

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/se0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->f:Lcom/yandex/mobile/ads/impl/se0;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/af0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->g:Lcom/yandex/mobile/ads/impl/af0;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->e:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/lp1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->i:Lcom/yandex/mobile/ads/impl/lp1;

    return-object v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/lp1$a;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/lp1$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/lp1$a;-><init>(Lcom/yandex/mobile/ads/impl/lp1;)V

    return-object v0
.end method

.method public final l()Lcom/yandex/mobile/ads/impl/lp1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->k:Lcom/yandex/mobile/ads/impl/lp1;

    return-object v0
.end method

.method public final m()Lcom/yandex/mobile/ads/impl/fl1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->c:Lcom/yandex/mobile/ads/impl/fl1;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->m:J

    return-wide v0
.end method

.method public final o()Lcom/yandex/mobile/ads/impl/lo1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->b:Lcom/yandex/mobile/ads/impl/lo1;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->l:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lp1;->c:Lcom/yandex/mobile/ads/impl/fl1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/lp1;->e:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lp1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lp1;->b:Lcom/yandex/mobile/ads/impl/lo1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Response{protocol="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
