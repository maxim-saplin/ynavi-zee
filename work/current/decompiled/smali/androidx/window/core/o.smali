.class public final Landroidx/window/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final g:Landroidx/window/core/n;

.field private static final h:Landroidx/window/core/o;

.field private static final i:Landroidx/window/core/o;

.field private static final j:Landroidx/window/core/o;

.field private static final k:Landroidx/window/core/o;

.field private static final l:Ljava/lang/String; = "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/window/core/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/core/o;->g:Landroidx/window/core/n;

    new-instance v0, Landroidx/window/core/o;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/window/core/o;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/o;->h:Landroidx/window/core/o;

    new-instance v0, Landroidx/window/core/o;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Landroidx/window/core/o;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/o;->i:Landroidx/window/core/o;

    new-instance v0, Landroidx/window/core/o;

    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/window/core/o;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/o;->j:Landroidx/window/core/o;

    sput-object v0, Landroidx/window/core/o;->k:Landroidx/window/core/o;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/core/o;->b:I

    iput p2, p0, Landroidx/window/core/o;->c:I

    iput p3, p0, Landroidx/window/core/o;->d:I

    iput-object p4, p0, Landroidx/window/core/o;->e:Ljava/lang/String;

    new-instance p1, Landroidx/window/core/Version$bigInteger$2;

    invoke-direct {p1, p0}, Landroidx/window/core/Version$bigInteger$2;-><init>(Landroidx/window/core/o;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/core/o;->f:Lm31/h;

    return-void
.end method

.method public static final synthetic a()Landroidx/window/core/o;
    .locals 1

    sget-object v0, Landroidx/window/core/o;->i:Landroidx/window/core/o;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/window/core/o;)I
    .locals 1

    iget-object v0, p0, Landroidx/window/core/o;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iget-object p1, p1, Landroidx/window/core/o;->f:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/window/core/o;->b:I

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/window/core/o;

    iget-object v0, p0, Landroidx/window/core/o;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iget-object p1, p1, Landroidx/window/core/o;->f:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/window/core/o;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/window/core/o;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/window/core/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/window/core/o;->b:I

    check-cast p1, Landroidx/window/core/o;

    iget v2, p1, Landroidx/window/core/o;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/window/core/o;->c:I

    iget v2, p1, Landroidx/window/core/o;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/window/core/o;->d:I

    iget p1, p1, Landroidx/window/core/o;->d:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Landroidx/window/core/o;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/core/o;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/core/o;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/window/core/o;->e:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/window/core/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/window/core/o;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/window/core/o;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/window/core/o;->d:I

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
