.class public final Landroidx/window/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Landroidx/window/layout/r;

.field private static b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/r;->a:Landroidx/window/layout/r;

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;->h:Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;

    sput-object v0, Landroidx/window/layout/r;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a()Landroidx/window/layout/s;
    .locals 2

    sget-object v0, Landroidx/window/layout/r;->b:Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/window/layout/t;->b:Landroidx/window/layout/t;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/s;

    return-object v0
.end method
