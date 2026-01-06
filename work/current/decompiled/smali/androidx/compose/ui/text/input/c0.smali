.class public final Landroidx/compose/ui/text/input/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/compose/ui/text/input/b0;

.field public static final f:I = 0x8

.field public static final g:I = 0xff

.field public static final h:I = 0x40

.field public static final i:I = -0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroidx/compose/ui/text/input/k;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/c0;->e:Landroidx/compose/ui/text/input/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/c0;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/text/input/c0;->c:I

    iput p1, p0, Landroidx/compose/ui/text/input/c0;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroidx/compose/ui/text/input/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/c0;->c:I

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k;->d()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/c0;->c:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/k;->c(I)C

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->a:Ljava/lang/String;

    iget v3, p0, Landroidx/compose/ui/text/input/c0;->d:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroidx/compose/ui/text/input/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/c0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/c0;->d:I

    iget v3, p0, Landroidx/compose/ui/text/input/c0;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k;->d()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(IILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start index must be less than or equal to end index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll1/a;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "start must be non-negative, but was "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroidx/compose/ui/text/input/k;

    if-nez v0, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/text/input/c0;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Landroidx/compose/ui/text/input/c0;->a:Ljava/lang/String;

    sub-int v6, p1, v4

    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/c0;->a:Ljava/lang/String;

    sub-int/2addr v0, v3

    add-int/2addr v3, p2

    invoke-virtual {p1, p2, v3, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Landroidx/compose/ui/text/input/k;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-direct {p1, v2, p2, v0}, Landroidx/compose/ui/text/input/k;-><init>([CII)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/c0;->b:Landroidx/compose/ui/text/input/k;

    iput v6, p0, Landroidx/compose/ui/text/input/c0;->c:I

    iput v3, p0, Landroidx/compose/ui/text/input/c0;->d:I

    return-void

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/input/c0;->c:I

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    if-ltz v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k;->d()I

    move-result v3

    if-le v1, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2, v1, p3}, Landroidx/compose/ui/text/input/k;->e(IILjava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/c0;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/c0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroidx/compose/ui/text/input/k;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/c0;->c:I

    iput v0, p0, Landroidx/compose/ui/text/input/c0;->d:I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/c0;->c(IILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->b:Landroidx/compose/ui/text/input/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/text/input/c0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose/ui/text/input/c0;->c:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/k;->a(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/c0;->a:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/ui/text/input/c0;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
