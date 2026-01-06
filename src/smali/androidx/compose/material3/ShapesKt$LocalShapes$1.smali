.class final Landroidx/compose/material3/ShapesKt$LocalShapes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/l0;",
        "invoke",
        "()Landroidx/compose/material3/l0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/material3/ShapesKt$LocalShapes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    invoke-direct {v0}, Landroidx/compose/material3/ShapesKt$LocalShapes$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->h:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Landroidx/compose/material3/l0;

    sget-object v0, Landroidx/compose/material3/k0;->a:Landroidx/compose/material3/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/material3/k0;->b()Lo0/a;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/k0;->e()Lo0/a;

    move-result-object v2

    invoke-static {}, Landroidx/compose/material3/k0;->d()Lo0/a;

    move-result-object v3

    invoke-static {}, Landroidx/compose/material3/k0;->c()Lo0/a;

    move-result-object v4

    invoke-static {}, Landroidx/compose/material3/k0;->a()Lo0/a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/l0;-><init>(Lo0/a;Lo0/a;Lo0/a;Lo0/a;Lo0/a;)V

    return-object v6
.end method
