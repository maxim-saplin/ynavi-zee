.class public final Lmv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d;


# instance fields
.field private final a:[B

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:La/e;

.field private final e:Lc/d$a;

.field private final f:La/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->j(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lmv0/a;-><init>([BLa/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLa/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    array-length v0, p1

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    iput-object p1, p0, Lmv0/a;->a:[B

    iput-object p3, p0, Lmv0/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lmv0/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lmv0/a;->d:La/e;

    const/4 p2, 0x0

    aget-byte p3, p1, p2

    const/4 p4, 0x5

    invoke-static {p3, p4}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->e(II)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, La/d;->dv:La/d;

    :goto_0
    iput-object p3, p0, Lmv0/a;->f:La/d;

    goto :goto_1

    :cond_0
    sget-object p3, La/d;->du:La/d;

    goto :goto_0

    :goto_1
    aget-byte p1, p1, p2

    ushr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x3

    and-int/2addr p1, p2

    int-to-byte p1, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    if-eq p1, p2, :cond_1

    sget-object p1, Lc/d$a;->hV:Lc/d$a;

    :goto_2
    iput-object p1, p0, Lmv0/a;->e:Lc/d$a;

    return-void

    :cond_1
    sget-object p1, Lc/d$a;->hY:Lc/d$a;

    goto :goto_2

    :cond_2
    sget-object p1, Lc/d$a;->hX:Lc/d$a;

    goto :goto_2

    :cond_3
    sget-object p1, Lc/d$a;->hW:Lc/d$a;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param tagValueType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param id cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param id cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lmv0/a;->f:La/d;

    sget-object v1, La/d;->dv:La/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lmv0/a;->a:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lc/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lc/d;

    iget-object v0, p0, Lmv0/a;->a:[B

    array-length v2, v0

    move-object v3, p1

    check-cast v3, Lmv0/a;

    iget-object v3, v3, Lmv0/a;->a:[B

    array-length v3, v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lmv0/a;

    iget-object p1, p1, Lmv0/a;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmv0/a;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit16 v0, v0, 0xb1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tag["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmv0/a;->a:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->d([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TagType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv0/a;->f:La/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ValueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv0/a;->d:La/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv0/a;->e:Lc/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
