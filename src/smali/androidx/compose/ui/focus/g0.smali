.class public abstract Landroidx/compose/ui/focus/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/focus/f0;

.field private static final b:I = 0x1

.field private static final c:I = 0x0

.field private static final d:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/g0;->a:Landroidx/compose/ui/focus/f0;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/g0;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/g0;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/focus/g0;->c:I

    return v0
.end method

.method public static final d(ILandroidx/compose/ui/focus/b0;)Z
    .locals 3

    sget v0, Landroidx/compose/ui/focus/g0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sget v0, Landroidx/compose/ui/focus/g0;->c:I

    if-ne p0, v0, :cond_3

    invoke-static {}, Landroidx/compose/ui/platform/y1;->j()Landroidx/compose/runtime/i2;

    move-result-object p0

    invoke-static {p1, p0}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/c;

    check-cast p0, Lb1/d;

    invoke-virtual {p0}, Lb1/d;->a()I

    move-result p0

    sget-object p1, Lb1/b;->b:Lb1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb1/b;->b()I

    move-result p1

    if-ne p0, p1, :cond_2

    move v1, v2

    :cond_2
    xor-int/2addr v1, v2

    goto :goto_1

    :cond_3
    sget p1, Landroidx/compose/ui/focus/g0;->d:I

    if-ne p0, p1, :cond_4

    :goto_1
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Focusability"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
