.class public abstract Landroidx/compose/foundation/text/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/text/input/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/o1;

    sget-object v1, Landroidx/compose/ui/text/input/a0;->Z1:Landroidx/compose/ui/text/input/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/z;->a()Landroidx/compose/ui/text/input/a0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/o1;-><init>(Landroidx/compose/ui/text/input/a0;II)V

    sput-object v0, Landroidx/compose/foundation/text/p1;->a:Landroidx/compose/ui/text/input/a0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/u0;Landroidx/compose/ui/text/j;)Landroidx/compose/ui/text/input/s0;
    .locals 7

    check-cast p0, Landroidx/compose/ui/graphics/colorspace/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/text/input/s0;

    sget-object v0, Landroidx/compose/ui/text/input/a0;->Z1:Landroidx/compose/ui/text/input/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/z;->a()Landroidx/compose/ui/text/input/a0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/s0;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/input/a0;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->length()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s0;->b()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->length()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s0;->a()Landroidx/compose/ui/text/input/a0;

    move-result-object v6

    invoke-interface {v6, v5}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v6

    invoke-static {v6, v1, v5}, Landroidx/compose/foundation/text/p1;->c(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s0;->a()Landroidx/compose/ui/text/input/a0;

    move-result-object v3

    invoke-interface {v3, v0}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v3

    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/text/p1;->c(III)V

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s0;->a()Landroidx/compose/ui/text/input/a0;

    move-result-object v3

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result v3

    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/text/p1;->d(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s0;->a()Landroidx/compose/ui/text/input/a0;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/p1;->d(III)V

    new-instance v0, Landroidx/compose/ui/text/input/s0;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s0;->b()Landroidx/compose/ui/text/j;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/o1;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s0;->a()Landroidx/compose/ui/text/input/a0;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->length()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s0;->b()Landroidx/compose/ui/text/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/j;->length()I

    move-result p0

    invoke-direct {v2, v3, p1, p0}, Landroidx/compose/foundation/text/o1;-><init>(Landroidx/compose/ui/text/input/a0;II)V

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/s0;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/input/a0;)V

    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/text/input/a0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/p1;->a:Landroidx/compose/ui/text/input/a0;

    return-object v0
.end method

.method public static final c(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    const-string v1, " -> "

    const-string v2, " is not in range of transformed text [0, "

    invoke-static {v0, p2, p0, v1, v2}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm0/d;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final d(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    const-string v1, " -> "

    const-string v2, " is not in range of original text [0, "

    invoke-static {v0, p2, p0, v1, v2}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm0/d;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
