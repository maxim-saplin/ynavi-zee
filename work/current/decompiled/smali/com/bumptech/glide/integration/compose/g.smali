.class public abstract Lcom/bumptech/glide/integration/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final b:Lm31/h;

.field private static final c:Landroidx/compose/ui/semantics/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/x;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/compose/ui/semantics/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/x;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/bumptech/glide/integration/compose/g;

    const-string v1, "displayedDrawable"

    const-string v2, "getDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "displayedPainter"

    const-string v4, "getDisplayedPainter(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    sput-object v2, Lcom/bumptech/glide/integration/compose/g;->a:[Lc41/m;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/bumptech/glide/integration/compose/GlideModifierKt$MAIN_HANDLER$2;->h:Lcom/bumptech/glide/integration/compose/GlideModifierKt$MAIN_HANDLER$2;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/compose/g;->b:Lm31/h;

    new-instance v0, Landroidx/compose/ui/semantics/x;

    const-string v1, "DisplayedDrawable"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bumptech/glide/integration/compose/g;->c:Landroidx/compose/ui/semantics/x;

    new-instance v0, Landroidx/compose/ui/semantics/x;

    const-string v1, "DisplayedPainter"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bumptech/glide/integration/compose/g;->d:Landroidx/compose/ui/semantics/x;

    return-void
.end method

.method public static final a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/integration/compose/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Landroidx/compose/ui/t;Lcom/bumptech/glide/o;Ljava/lang/String;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;Ljava/lang/Float;Landroidx/compose/ui/graphics/f0;Lcom/bumptech/glide/integration/compose/v;Lcom/bumptech/glide/integration/compose/f;Ljava/lang/Boolean;I)Landroidx/compose/ui/t;
    .locals 17

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p7

    :goto_5
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;

    if-nez v4, :cond_8

    sget-object v2, Landroidx/compose/ui/layout/k;->Q1:Landroidx/compose/ui/layout/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/j;->e()Landroidx/compose/ui/layout/m;

    move-result-object v4

    :cond_8
    move-object v8, v4

    if-nez v3, :cond_9

    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v3

    :cond_9
    move-object v9, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v16}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;-><init>(Lcom/bumptech/glide/o;Landroidx/compose/ui/layout/k;Landroidx/compose/ui/g;Ljava/lang/Float;Landroidx/compose/ui/graphics/f0;Lcom/bumptech/glide/integration/compose/q;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/v;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;)V

    invoke-static {v0}, Landroidx/compose/ui/draw/g;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/integration/compose/GlideModifierKt$glideNode$1;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/integration/compose/GlideModifierKt$glideNode$1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/integration/compose/g;->c:Landroidx/compose/ui/semantics/x;

    sget-object v1, Lcom/bumptech/glide/integration/compose/g;->a:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/semantics/x;->d(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/integration/compose/g;->d:Landroidx/compose/ui/semantics/x;

    sget-object v1, Lcom/bumptech/glide/integration/compose/g;->a:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/semantics/x;->d(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method
