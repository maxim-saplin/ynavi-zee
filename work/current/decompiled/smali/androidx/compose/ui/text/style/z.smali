.class public final Landroidx/compose/ui/text/style/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/text/style/y;

.field public static final c:I

.field private static final d:Landroidx/compose/ui/text/style/z;

.field private static final e:Landroidx/compose/ui/text/style/z;

.field private static final f:Landroidx/compose/ui/text/style/z;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/y;

    new-instance v0, Landroidx/compose/ui/text/style/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/z;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/style/z;->d:Landroidx/compose/ui/text/style/z;

    new-instance v0, Landroidx/compose/ui/text/style/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/z;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/style/z;->e:Landroidx/compose/ui/text/style/z;

    new-instance v0, Landroidx/compose/ui/text/style/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/z;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/style/z;->f:Landroidx/compose/ui/text/style/z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/z;->a:I

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/style/z;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/z;->f:Landroidx/compose/ui/text/style/z;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/text/style/z;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/z;->d:Landroidx/compose/ui/text/style/z;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/ui/text/style/z;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/z;->e:Landroidx/compose/ui/text/style/z;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/style/z;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/z;->a:I

    iget p1, p1, Landroidx/compose/ui/text/style/z;->a:I

    or-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/z;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/z;->a:I

    check-cast p1, Landroidx/compose/ui/text/style/z;

    iget p1, p1, Landroidx/compose/ui/text/style/z;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/z;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Landroidx/compose/ui/text/style/z;->a:I

    if-nez v0, :cond_0

    const-string v0, "TextDecoration.None"

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroidx/compose/ui/text/style/z;->a:I

    sget-object v2, Landroidx/compose/ui/text/style/z;->e:Landroidx/compose/ui/text/style/z;

    iget v2, v2, Landroidx/compose/ui/text/style/z;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, "Underline"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/z;->a:I

    sget-object v2, Landroidx/compose/ui/text/style/z;->f:Landroidx/compose/ui/text/style/z;

    iget v2, v2, Landroidx/compose/ui/text/style/z;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const-string v1, "LineThrough"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextDecoration."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextDecoration["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v4, 0x3e

    invoke-static {v0, v2, v3, v4}, Lp1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
