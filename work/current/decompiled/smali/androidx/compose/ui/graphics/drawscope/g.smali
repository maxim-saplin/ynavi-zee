.class public abstract Landroidx/compose/ui/graphics/drawscope/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ln1/e;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/drawscope/g;->a:Ln1/d;

    return-void
.end method

.method public static final a()Ln1/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/g;->a:Ln1/d;

    return-object v0
.end method
