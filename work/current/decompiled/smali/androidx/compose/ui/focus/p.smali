.class public abstract Landroidx/compose/ui/focus/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FocusRelatedWarning"


# direct methods
.method public static final a(I)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->e()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->f()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->i(II)Z

    move-result p0

    :goto_0
    return p0
.end method
