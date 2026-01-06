.class public abstract Landroidx/compose/foundation/lazy/layout/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/foundation/lazy/layout/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/o1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/compose/foundation/lazy/layout/p1;->a:Landroidx/compose/foundation/lazy/layout/o1;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/lazy/layout/n1;
    .locals 4

    sget-object v0, Landroidx/compose/foundation/lazy/layout/p1;->a:Landroidx/compose/foundation/lazy/layout/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x485a89af

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x485b21a8    # 224390.62f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/foundation/lazy/layout/c;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2
    move-object v0, v3

    check-cast v0, Landroidx/compose/foundation/lazy/layout/c;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_0
    return-object v0
.end method
