.class public abstract Landroidx/compose/runtime/saveable/o;
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

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;->h:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;

    sget-object v1, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;->h:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;

    new-instance v2, Landroidx/compose/runtime/saveable/n;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/n;-><init>(Lv31/d;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/runtime/saveable/o;->a:Landroidx/compose/runtime/saveable/m;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/saveable/m;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/saveable/o;->a:Landroidx/compose/runtime/saveable/m;

    return-object v0
.end method
