.class public final Lcom/yandex/alice/oknyx/animation/m;
.super Lcom/yandex/alice/oknyx/animation/r;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/alice/oknyx/animation/s;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/m;->c:Lcom/yandex/alice/oknyx/animation/s;

    return-void
.end method


# virtual methods
.method public final b(FLcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)V
    .locals 4

    check-cast p2, Lcom/yandex/alice/oknyx/animation/s;

    check-cast p3, Lcom/yandex/alice/oknyx/animation/s;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/m;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget-object v2, v2, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    aget-object v2, v2, v0

    aget-object v1, v1, v0

    iget-object v3, p3, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    aget-object v3, v3, v0

    invoke-virtual {v2, v1, v3, p1}, Lcom/yandex/alicekit/core/artist/q;->b(Lcom/yandex/alicekit/core/artist/q;Lcom/yandex/alicekit/core/artist/q;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)Z
    .locals 8

    check-cast p1, Lcom/yandex/alice/oknyx/animation/s;

    check-cast p2, Lcom/yandex/alice/oknyx/animation/s;

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    array-length v4, v1

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/artist/r;->a([Lcom/yandex/alicekit/core/artist/q;[Lcom/yandex/alicekit/core/artist/q;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/m;->c:Lcom/yandex/alice/oknyx/animation/s;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/c0;->d()Lcom/yandex/alice/oknyx/animation/i0;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    iget-object p2, p2, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    array-length v1, p1

    array-length v4, p2

    if-eq v1, v4, :cond_1

    goto :goto_2

    :cond_1
    move v1, v3

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_5

    aget-object v4, p1, v1

    aget-object v5, p2, v1

    if-ne v4, v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v2

    goto :goto_1

    :cond_2
    iget-char v6, v4, Lcom/yandex/alicekit/core/artist/q;->a:C

    iget-char v7, v5, Lcom/yandex/alicekit/core/artist/q;->a:C

    if-eq v6, v7, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lcom/yandex/alicekit/core/artist/q;->b:[F

    iget-object v5, v5, Lcom/yandex/alicekit/core/artist/q;->b:[F

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_2
    xor-int/2addr v3, v2

    iput-boolean v3, v0, Lcom/yandex/alice/oknyx/animation/i0;->b:Z

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/m;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget-object p2, p2, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    invoke-static {p2, v0}, Lcom/yandex/alicekit/core/artist/r;->f([Lcom/yandex/alicekit/core/artist/q;[Lcom/yandex/alicekit/core/artist/q;)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object p2

    iput-object p2, p1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/m;->c:Lcom/yandex/alice/oknyx/animation/s;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/c0;->d()Lcom/yandex/alice/oknyx/animation/i0;

    move-result-object p1

    iput-boolean v2, p1, Lcom/yandex/alice/oknyx/animation/i0;->b:Z

    :goto_4
    return v3
.end method
