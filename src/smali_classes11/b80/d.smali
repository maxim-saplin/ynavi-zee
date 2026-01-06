.class public final Lb80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb80/e;


# instance fields
.field private final a:Lj70/d;

.field private final b:Lb80/a;

.field private final c:J


# direct methods
.method public constructor <init>(Lj70/d;Lb80/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb80/d;->a:Lj70/d;

    iput-object p2, p0, Lb80/d;->b:Lb80/a;

    invoke-virtual {p1}, Lj70/d;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lb80/d;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lb80/f;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/plus/ui/core/theme/provider/a;

    invoke-virtual {p0}, Lb80/d;->b()Lb80/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lh60/b;

    invoke-virtual {p0}, Lb80/d;->c()Lj70/d;

    move-result-object v0

    invoke-static {v0}, Ld60/u;->a(Lj70/d;)Lg60/d0;

    move-result-object v0

    sget-object v1, Lj70/u;->d:Lj70/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj70/u;->a()Lj70/u;

    move-result-object v1

    new-instance v2, Lg60/g0;

    invoke-virtual {v1}, Lj70/u;->b()F

    move-result v3

    invoke-virtual {v1}, Lj70/u;->d()F

    move-result v4

    invoke-virtual {v1}, Lj70/u;->c()F

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lg60/g0;-><init>(FFF)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lh60/b;-><init>(Lcom/yandex/music/sdk/api/media/data/h;Lcom/yandex/music/sdk/api/media/data/i;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lb80/e;->a(Lb80/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/media/data/playable/b;

    :goto_0
    return-object p1
.end method

.method public final b()Lb80/a;
    .locals 1

    iget-object v0, p0, Lb80/d;->b:Lb80/a;

    return-object v0
.end method

.method public final c()Lj70/d;
    .locals 1

    iget-object v0, p0, Lb80/d;->a:Lj70/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lb80/d;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lb80/d;

    iget-object v1, p0, Lb80/d;->b:Lb80/a;

    iget-object v3, p1, Lb80/d;->b:Lb80/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb80/d;->a:Lj70/d;

    iget-object v3, p1, Lb80/d;->a:Lj70/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lb80/d;->c:J

    iget-wide v5, p1, Lb80/d;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb80/d;->b:Lb80/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb80/d;->a:Lj70/d;

    invoke-virtual {v0}, Lj70/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb80/d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
