.class public abstract Landroidx/compose/ui/text/style/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/style/l;

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/m;->a:Landroidx/compose/ui/text/style/l;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/m;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/m;->c:I

    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/m;->b:I

    if-ne p0, v0, :cond_0

    const-string p0, "WordBreak.None"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/style/m;->c:I

    if-ne p0, v0, :cond_1

    const-string p0, "WordBreak.Phrase"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/style/m;->d:I

    if-ne p0, v0, :cond_2

    const-string p0, "WordBreak.Unspecified"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method
