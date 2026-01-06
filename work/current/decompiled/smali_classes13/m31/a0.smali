.class public final Lm31/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lm31/z;

.field public static final d:S = 0x0s

.field public static final e:S = -0x1s

.field public static final f:I = 0x2

.field public static final g:I = 0x10


# instance fields
.field private final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm31/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm31/a0;->c:Lm31/z;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lm31/a0;->b:S

    return-void
.end method


# virtual methods
.method public final synthetic a()S
    .locals 1

    iget-short v0, p0, Lm31/a0;->b:S

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lm31/a0;

    iget-short p1, p1, Lm31/a0;->b:S

    iget-short v0, p0, Lm31/a0;->b:S

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-short v0, p0, Lm31/a0;->b:S

    instance-of v1, p1, Lm31/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lm31/a0;

    iget-short p1, p1, Lm31/a0;->b:S

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-short v0, p0, Lm31/a0;->b:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-short v0, p0, Lm31/a0;->b:S

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
