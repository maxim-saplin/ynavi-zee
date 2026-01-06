.class public final Landroidx/compose/ui/text/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/text/l;

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/m;->b:Landroidx/compose/ui/text/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/m;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/m;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/m;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/m;->d:I

    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    sget v0, Landroidx/compose/ui/text/m;->c:I

    if-ne p0, v0, :cond_0

    const-string p0, "EmojiSupportMatch.Default"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/m;->d:I

    if-ne p0, v0, :cond_1

    const-string p0, "EmojiSupportMatch.None"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/m;->e:I

    if-ne p0, v0, :cond_2

    const-string p0, "EmojiSupportMatch.All"

    goto :goto_0

    :cond_2
    const-string v0, "Invalid(value="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/t0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/m;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/m;->a:I

    instance-of v1, p1, Landroidx/compose/ui/text/m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/m;

    iget p1, p1, Landroidx/compose/ui/text/m;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/m;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/m;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
