.class public final Landroidx/compose/ui/text/input/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/text/input/u;

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:I = 0x5

.field private static final i:I = 0x6

.field private static final j:I = 0x7

.field private static final k:I = 0x8

.field private static final l:I = 0x9


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/v;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/v;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/v;->l:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/v;->i:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/v;->f:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/v;->k:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/v;->j:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/v;->g:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/v;->d:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/v;->c:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/v;->h:I

    return v0
.end method

.method public static final k(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/v;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    goto/16 :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/input/v;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Text"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/input/v;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Ascii"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/text/input/v;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Number"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/text/input/v;->g:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Phone"

    goto :goto_0

    :cond_4
    sget v0, Landroidx/compose/ui/text/input/v;->h:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Uri"

    goto :goto_0

    :cond_5
    sget v0, Landroidx/compose/ui/text/input/v;->i:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Email"

    goto :goto_0

    :cond_6
    sget v0, Landroidx/compose/ui/text/input/v;->j:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Password"

    goto :goto_0

    :cond_7
    sget v0, Landroidx/compose/ui/text/input/v;->k:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "NumberPassword"

    goto :goto_0

    :cond_8
    sget v0, Landroidx/compose/ui/text/input/v;->l:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Decimal"

    goto :goto_0

    :cond_9
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/input/v;->a:I

    instance-of v1, p1, Landroidx/compose/ui/text/input/v;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/input/v;

    iget p1, p1, Landroidx/compose/ui/text/input/v;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final synthetic m()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/v;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/v;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/v;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
