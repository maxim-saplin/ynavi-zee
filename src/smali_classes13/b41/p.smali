.class public final Lb41/p;
.super Lb41/m;
.source "SourceFile"

# interfaces
.implements Lb41/i;


# static fields
.field public static final f:Lb41/o;

.field private static final g:Lb41/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb41/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb41/p;->f:Lb41/o;

    new-instance v0, Lb41/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lb41/m;-><init>(III)V

    sput-object v0, Lb41/p;->g:Lb41/p;

    return-void
.end method

.method public static final synthetic q()Lb41/p;
    .locals 1

    sget-object v0, Lb41/p;->g:Lb41/p;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic J()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic K(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb41/p;->r(I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic L()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lb41/p;->s()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb41/p;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb41/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb41/p;

    invoke-virtual {v0}, Lb41/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lb41/m;->f()I

    move-result v0

    check-cast p1, Lb41/p;

    invoke-virtual {p1}, Lb41/m;->f()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lb41/m;->g()I

    move-result v0

    invoke-virtual {p1}, Lb41/m;->g()I

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

    invoke-virtual {p0}, Lb41/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb41/m;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lb41/m;->g()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lb41/m;->f()I

    move-result v0

    invoke-virtual {p0}, Lb41/m;->g()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(I)Z
    .locals 1

    invoke-virtual {p0}, Lb41/m;->f()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lb41/m;->g()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lb41/m;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lb41/m;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb41/m;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb41/m;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
