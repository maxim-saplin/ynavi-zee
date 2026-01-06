.class public final Lb41/e;
.super Lb41/b;
.source "SourceFile"

# interfaces
.implements Lb41/i;


# static fields
.field public static final f:Lb41/d;

.field private static final g:Lb41/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb41/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb41/e;->f:Lb41/d;

    new-instance v0, Lb41/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb41/b;-><init>(CC)V

    sput-object v0, Lb41/e;->g:Lb41/e;

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lb41/b;->f()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/lang/Comparable;)Z
    .locals 1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0}, Lb41/b;->f()C

    move-result v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lb41/b;->g()C

    move-result v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lb41/b;->g()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb41/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb41/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb41/e;

    invoke-virtual {v0}, Lb41/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lb41/b;->f()C

    move-result v0

    check-cast p1, Lb41/e;

    invoke-virtual {p1}, Lb41/b;->f()C

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lb41/b;->g()C

    move-result v0

    invoke-virtual {p1}, Lb41/b;->g()C

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lb41/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb41/b;->f()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lb41/b;->g()C

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lb41/b;->f()C

    move-result v0

    invoke-virtual {p0}, Lb41/b;->g()C

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb41/b;->f()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb41/b;->g()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
