.class public final Landroidx/camera/core/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/Size;

.field private static final b:I = 0x1

.field private static final c:I

.field private static final d:Landroidx/camera/core/d0;

.field private static final e:Lb0/d;

.field private static final f:Landroidx/camera/core/impl/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/m0;->a:Landroid/util/Size;

    sget-object v1, Landroidx/camera/core/d0;->n:Landroidx/camera/core/d0;

    sput-object v1, Landroidx/camera/core/m0;->d:Landroidx/camera/core/d0;

    new-instance v2, Lb0/c;

    invoke-direct {v2}, Lb0/c;-><init>()V

    sget-object v3, Lb0/a;->e:Lb0/a;

    invoke-virtual {v2, v3}, Lb0/c;->d(Lb0/a;)V

    new-instance v3, Lb0/e;

    sget-object v4, Landroidx/camera/core/internal/utils/d;->c:Landroid/util/Size;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lb0/e;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v2, v3}, Lb0/c;->e(Lb0/e;)V

    invoke-virtual {v2}, Lb0/c;->a()Lb0/d;

    move-result-object v2

    sput-object v2, Landroidx/camera/core/m0;->e:Lb0/d;

    new-instance v3, Landroidx/camera/core/l0;

    invoke-direct {v3}, Landroidx/camera/core/l0;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/camera/core/l0;->d(Landroid/util/Size;)V

    invoke-virtual {v3}, Landroidx/camera/core/l0;->g()V

    invoke-virtual {v3}, Landroidx/camera/core/l0;->h()V

    invoke-virtual {v3, v2}, Landroidx/camera/core/l0;->f(Lb0/d;)V

    invoke-virtual {v3, v1}, Landroidx/camera/core/l0;->e(Landroidx/camera/core/d0;)V

    invoke-virtual {v3}, Landroidx/camera/core/l0;->c()Landroidx/camera/core/impl/d1;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/m0;->f:Landroidx/camera/core/impl/d1;

    return-void
.end method
