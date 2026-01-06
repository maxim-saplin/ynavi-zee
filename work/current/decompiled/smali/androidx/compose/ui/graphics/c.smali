.class public abstract Landroidx/compose/ui/graphics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Canvas;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final synthetic a()Landroid/graphics/Canvas;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/graphics/w;)Landroid/graphics/Canvas;
    .locals 0

    check-cast p0, Landroidx/compose/ui/graphics/b;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method
