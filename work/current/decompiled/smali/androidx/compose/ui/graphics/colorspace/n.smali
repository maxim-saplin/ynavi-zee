.class public abstract Landroidx/compose/ui/graphics/colorspace/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->y()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->b()I

    move-result v0

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->y()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->b()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/v;->a:Landroidx/compose/ui/graphics/colorspace/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/v;->b()I

    move-result v3

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0xc

    or-int/2addr v0, v1

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/m;->g:Landroidx/compose/ui/graphics/colorspace/k;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->y()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/v;->c()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-direct {v2, v3, v3, v1}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I)V

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->y()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->b()I

    move-result v1

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->v()Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/g;->b()I

    move-result v3

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/v;->b()I

    move-result v4

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v1, v3

    shl-int/lit8 v3, v4, 0xc

    or-int/2addr v1, v3

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/m;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->y()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->v()Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/v;->b()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I)V

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->v()Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/g;->b()I

    move-result v4

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->y()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/g;->b()I

    move-result v5

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/v;->b()I

    move-result v6

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0xc

    or-int/2addr v4, v5

    new-instance v5, Landroidx/compose/ui/graphics/colorspace/m;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->v()Landroidx/compose/ui/graphics/colorspace/g;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/i;->y()Landroidx/compose/ui/graphics/colorspace/a0;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/v;->b()I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I)V

    sget v6, Landroidx/collection/u;->b:I

    new-instance v6, Landroidx/collection/l0;

    invoke-direct {v6}, Landroidx/collection/l0;-><init>()V

    invoke-virtual {v6, v0, v2}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    invoke-virtual {v6, v1, v3}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    invoke-virtual {v6, v4, v5}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    sput-object v6, Landroidx/compose/ui/graphics/colorspace/n;->a:Landroidx/collection/l0;

    return-void
.end method

.method public static final a()Landroidx/collection/l0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/n;->a:Landroidx/collection/l0;

    return-object v0
.end method
