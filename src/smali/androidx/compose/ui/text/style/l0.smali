.class public final Landroidx/compose/ui/text/style/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/text/style/k0;

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/l0;->b:Landroidx/compose/ui/text/style/k0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/l0;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/l0;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/l0;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/l0;->e:I

    return v0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final synthetic e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/l0;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/style/l0;->a:I

    instance-of v1, p1, Landroidx/compose/ui/text/style/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/l0;

    iget p1, p1, Landroidx/compose/ui/text/style/l0;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/l0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/style/l0;->a:I

    sget v1, Landroidx/compose/ui/text/style/l0;->c:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/l0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Linearity.Linear"

    goto :goto_0

    :cond_0
    sget v1, Landroidx/compose/ui/text/style/l0;->d:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/l0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Linearity.FontHinting"

    goto :goto_0

    :cond_1
    sget v1, Landroidx/compose/ui/text/style/l0;->e:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/l0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Linearity.None"

    goto :goto_0

    :cond_2
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method
