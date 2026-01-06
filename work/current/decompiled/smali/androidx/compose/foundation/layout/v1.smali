.class public abstract Landroidx/compose/foundation/layout/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/u1;

.field private static final b:I = 0x8

.field private static final c:I = 0x4

.field private static final d:I = 0x2

.field private static final e:I = 0x1

.field private static final f:I

.field private static final g:I

.field private static final h:I = 0x10

.field private static final i:I = 0x20

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/v1;->a:Landroidx/compose/foundation/layout/u1;

    const/16 v0, 0x8

    or-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/compose/foundation/layout/v1;->f:I

    const/4 v0, 0x4

    or-int/lit8 v0, v0, 0x2

    sput v0, Landroidx/compose/foundation/layout/v1;->g:I

    const/16 v0, 0x8

    or-int/lit8 v0, v0, 0x2

    sput v0, Landroidx/compose/foundation/layout/v1;->j:I

    const/4 v1, 0x4

    or-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/compose/foundation/layout/v1;->k:I

    or-int/2addr v0, v1

    sput v0, Landroidx/compose/foundation/layout/v1;->l:I

    const/16 v0, 0x10

    or-int/lit8 v0, v0, 0x20

    sput v0, Landroidx/compose/foundation/layout/v1;->m:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/v1;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/v1;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/v1;->c:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/v1;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/v1;->i:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/v1;->h:I

    return v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowInsetsSides("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroidx/compose/foundation/layout/v1;->f:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_0

    const-string v2, "Start"

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/v1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget v2, Landroidx/compose/foundation/layout/v1;->j:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_1

    const-string v2, "Left"

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/v1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    sget v2, Landroidx/compose/foundation/layout/v1;->h:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_2

    const-string v2, "Top"

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/v1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    sget v2, Landroidx/compose/foundation/layout/v1;->g:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_3

    const-string v2, "End"

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/v1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    sget v2, Landroidx/compose/foundation/layout/v1;->k:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_4

    const-string v2, "Right"

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/v1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    sget v2, Landroidx/compose/foundation/layout/v1;->i:I

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    const-string p0, "Bottom"

    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/v1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
