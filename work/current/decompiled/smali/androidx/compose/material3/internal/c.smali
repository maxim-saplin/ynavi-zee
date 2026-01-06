.class public abstract Landroidx/compose/material3/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/core/y;

.field private static final b:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1;"
        }
    .end annotation
.end field

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/animation/core/t;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v1}, Landroidx/compose/animation/core/t;-><init>(FF)V

    sput-object v0, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/animation/core/y;

    new-instance v1, Landroidx/compose/animation/core/p1;

    invoke-static {}, Landroidx/compose/animation/core/z;->a()Landroidx/compose/animation/core/y;

    move-result-object v2

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/animation/core/p1;-><init>(ILandroidx/compose/animation/core/y;I)V

    sput-object v1, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/animation/core/p1;

    new-instance v1, Landroidx/compose/animation/core/p1;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/animation/core/p1;-><init>(ILandroidx/compose/animation/core/y;I)V

    sput-object v1, Landroidx/compose/material3/internal/c;->c:Landroidx/compose/animation/core/p1;

    new-instance v1, Landroidx/compose/animation/core/p1;

    invoke-direct {v1, v3, v0, v4}, Landroidx/compose/animation/core/p1;-><init>(ILandroidx/compose/animation/core/y;I)V

    sput-object v1, Landroidx/compose/material3/internal/c;->d:Landroidx/compose/animation/core/p1;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/p1;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/animation/core/p1;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/p1;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/c;->c:Landroidx/compose/animation/core/p1;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/animation/core/p1;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/c;->d:Landroidx/compose/animation/core/p1;

    return-object v0
.end method
