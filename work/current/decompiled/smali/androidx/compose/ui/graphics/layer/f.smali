.class public final Landroidx/compose/ui/graphics/layer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Landroidx/compose/ui/graphics/layer/f;

.field private static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/f;->a:Landroidx/compose/ui/graphics/layer/f;

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;->h:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$DefaultDrawBlock$1;

    sput-object v0, Landroidx/compose/ui/graphics/layer/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/layer/f;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
