.class public final Landroidx/compose/ui/text/style/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/compose/ui/text/style/j0;

.field public static final d:I

.field private static final e:Landroidx/compose/ui/text/style/m0;

.field private static final f:Landroidx/compose/ui/text/style/m0;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/style/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/m0;->c:Landroidx/compose/ui/text/style/j0;

    new-instance v0, Landroidx/compose/ui/text/style/m0;

    sget-object v1, Landroidx/compose/ui/text/style/l0;->b:Landroidx/compose/ui/text/style/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/l0;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/m0;-><init>(IZ)V

    sput-object v0, Landroidx/compose/ui/text/style/m0;->e:Landroidx/compose/ui/text/style/m0;

    new-instance v0, Landroidx/compose/ui/text/style/m0;

    invoke-static {}, Landroidx/compose/ui/text/style/l0;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/m0;-><init>(IZ)V

    sput-object v0, Landroidx/compose/ui/text/style/m0;->f:Landroidx/compose/ui/text/style/m0;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/m0;->a:I

    iput-boolean p2, p0, Landroidx/compose/ui/text/style/m0;->b:Z

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/style/m0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/m0;->e:Landroidx/compose/ui/text/style/m0;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/m0;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/style/m0;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/m0;->a:I

    check-cast p1, Landroidx/compose/ui/text/style/m0;

    iget v3, p1, Landroidx/compose/ui/text/style/m0;->a:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/l0;->d(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/text/style/m0;->b:Z

    iget-boolean p1, p1, Landroidx/compose/ui/text/style/m0;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/style/m0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/text/style/m0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/m0;->e:Landroidx/compose/ui/text/style/m0;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/style/m0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/m0;->f:Landroidx/compose/ui/text/style/m0;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/style/m0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    goto :goto_0

    :cond_1
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method
