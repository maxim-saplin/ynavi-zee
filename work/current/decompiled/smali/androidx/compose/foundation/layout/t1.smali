.class public abstract Landroidx/compose/foundation/layout/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/modifier/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;->h:Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;

    new-instance v1, Landroidx/compose/ui/modifier/j;

    invoke-direct {v1, v0}, Landroidx/compose/ui/modifier/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/foundation/layout/t1;->a:Landroidx/compose/ui/modifier/j;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/modifier/j;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/t1;->a:Landroidx/compose/ui/modifier/j;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/u0;)Landroidx/compose/ui/t;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/u0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;-><init>(Landroidx/compose/foundation/layout/u0;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/p;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method
