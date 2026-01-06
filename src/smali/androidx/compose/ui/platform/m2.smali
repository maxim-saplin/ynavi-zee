.class public abstract Landroidx/compose/ui/platform/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;->h:Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;

    sput-object v0, Landroidx/compose/ui/platform/m2;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/m2;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final b()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/m2;->b:Z

    return v0
.end method

.method public static final c()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/platform/m2;->b:Z

    return-void
.end method
