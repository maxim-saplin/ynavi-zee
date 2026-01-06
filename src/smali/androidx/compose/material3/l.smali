.class public final Landroidx/compose/material3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/s;


# static fields
.field public static final b:Landroidx/compose/material3/l;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/l;->b:Landroidx/compose/material3/l;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/q;)Landroidx/compose/material/ripple/g;
    .locals 2

    const v0, -0x1157ee36

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v0, Landroidx/compose/material3/e0;->a:Landroidx/compose/material3/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/material3/e0;->a()Landroidx/compose/material/ripple/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v0
.end method

.method public final b(Landroidx/compose/runtime/q;)J
    .locals 3

    const v0, -0x6df157d1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/material3/m;->a()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->G(Z)V

    return-wide v0
.end method
