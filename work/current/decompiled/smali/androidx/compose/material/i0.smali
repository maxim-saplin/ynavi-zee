.class public final Landroidx/compose/material/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/i0;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/i0;->a:Landroidx/compose/material/i0;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 11

    move v2, p1

    const/4 v0, 0x2

    move-object v1, p3

    check-cast v1, Landroidx/compose/runtime/q;

    const v3, 0x3437e13d

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    const/4 v3, 0x1

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    or-int/2addr v4, p4

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    move-object v5, p2

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v3, v4

    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$1;->h:Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$1;

    goto :goto_5

    :cond_7
    move-object v0, v5

    :goto_5
    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v5, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$2;->h:Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$2;

    sget v6, Landroidx/compose/ui/semantics/q;->b:I

    new-instance v6, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v6, v5}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$3;

    invoke-direct {v3, p1}, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$3;-><init>(Z)V

    const v5, 0x2b47c0d9

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v9, v3, 0x6000

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v3, v0

    move-object v4, v6

    move-object v6, v8

    move-object v8, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/material/m0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Lv31/d;Landroidx/compose/runtime/m;II)V

    move-object v3, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->t0()V

    move-object v3, v5

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;-><init>(Landroidx/compose/material/i0;ZLkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_9
    return-void
.end method
