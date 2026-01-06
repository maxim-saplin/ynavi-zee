.class public abstract Landroidx/compose/ui/text/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/saveable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/m;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/saveable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/m;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/runtime/saveable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$1;->h:Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$1;

    sget-object v1, Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$2;->h:Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$2;

    sget v2, Landroidx/compose/runtime/saveable/o;->b:I

    new-instance v2, Landroidx/compose/runtime/saveable/n;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/n;-><init>(Lv31/d;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/runtime/saveable/m;

    sget-object v0, Landroidx/compose/ui/text/Savers_androidKt$LineBreakSaver$1;->h:Landroidx/compose/ui/text/Savers_androidKt$LineBreakSaver$1;

    sget-object v1, Landroidx/compose/ui/text/Savers_androidKt$LineBreakSaver$2;->h:Landroidx/compose/ui/text/Savers_androidKt$LineBreakSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/n;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/n;-><init>(Lv31/d;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/l0;->b:Landroidx/compose/runtime/saveable/m;

    sget-object v0, Landroidx/compose/ui/text/Savers_androidKt$TextMotionSaver$1;->h:Landroidx/compose/ui/text/Savers_androidKt$TextMotionSaver$1;

    sget-object v1, Landroidx/compose/ui/text/Savers_androidKt$TextMotionSaver$2;->h:Landroidx/compose/ui/text/Savers_androidKt$TextMotionSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/n;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/n;-><init>(Lv31/d;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/ui/text/l0;->c:Landroidx/compose/runtime/saveable/m;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/saveable/m;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/runtime/saveable/m;

    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/saveable/m;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/l0;->b:Landroidx/compose/runtime/saveable/m;

    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/saveable/m;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/l0;->c:Landroidx/compose/runtime/saveable/m;

    return-object v0
.end method
