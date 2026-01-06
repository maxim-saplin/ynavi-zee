.class public final Landroidx/activity/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/activity/compose/e;

.field private static final b:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/compose/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/activity/compose/e;->a:Landroidx/activity/compose/e;

    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;->h:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;

    invoke-static {v0}, Landroidx/compose/runtime/z;->f(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p0;

    move-result-object v0

    sput-object v0, Landroidx/activity/compose/e;->b:Landroidx/compose/runtime/i2;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/m;)Landroidx/activity/m0;
    .locals 3

    sget-object v0, Landroidx/activity/compose/e;->b:Landroidx/compose/runtime/i2;

    check-cast p0, Landroidx/compose/runtime/q;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/m0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x206f5359

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Led/b;->d(Landroid/view/View;)Landroidx/activity/m0;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_0

    :cond_0
    const v2, 0x206f49c8

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_0
    if-nez v0, :cond_3

    const v0, 0x206f5b2c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v0, Landroidx/activity/m0;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Landroidx/activity/m0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_3

    :cond_3
    const v2, 0x206f4a19

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_3
    return-object v0
.end method
