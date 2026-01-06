.class public final Landroidx/camera/core/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4

.field private static final b:I

.field private static final c:I

.field private static final d:Lb0/d;

.field private static final e:Landroidx/camera/core/impl/e1;

.field private static final f:Landroidx/camera/core/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb0/c;

    invoke-direct {v0}, Lb0/c;-><init>()V

    sget-object v1, Lb0/a;->e:Lb0/a;

    invoke-virtual {v0, v1}, Lb0/c;->d(Lb0/a;)V

    sget-object v1, Lb0/e;->c:Lb0/e;

    invoke-virtual {v0, v1}, Lb0/c;->e(Lb0/e;)V

    invoke-virtual {v0}, Lb0/c;->a()Lb0/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/t0;->d:Lb0/d;

    sget-object v1, Landroidx/camera/core/d0;->n:Landroidx/camera/core/d0;

    sput-object v1, Landroidx/camera/core/t0;->f:Landroidx/camera/core/d0;

    new-instance v2, Landroidx/camera/core/s0;

    invoke-direct {v2}, Landroidx/camera/core/s0;-><init>()V

    invoke-virtual {v2}, Landroidx/camera/core/s0;->i()V

    invoke-virtual {v2}, Landroidx/camera/core/s0;->j()V

    invoke-virtual {v2, v0}, Landroidx/camera/core/s0;->h(Lb0/d;)V

    invoke-virtual {v2}, Landroidx/camera/core/s0;->g()V

    invoke-virtual {v2, v1}, Landroidx/camera/core/s0;->e(Landroidx/camera/core/d0;)V

    invoke-virtual {v2}, Landroidx/camera/core/s0;->d()Landroidx/camera/core/impl/e1;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/t0;->e:Landroidx/camera/core/impl/e1;

    return-void
.end method

.method public static a()Landroidx/camera/core/impl/e1;
    .locals 1

    sget-object v0, Landroidx/camera/core/t0;->e:Landroidx/camera/core/impl/e1;

    return-object v0
.end method
