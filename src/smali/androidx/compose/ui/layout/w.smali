.class public abstract Landroidx/compose/ui/layout/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x7fff


# direct methods
.method public static final a(Landroidx/compose/ui/t;)Landroidx/compose/runtime/internal/b;
    .locals 3

    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Landroidx/compose/ui/t;)V

    new-instance p0, Landroidx/compose/runtime/internal/b;

    const v1, -0x5e8c5df4

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    return-object p0
.end method
