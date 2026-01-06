.class public final Llj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llj0/b;->a:Llj0/b;

    return-void
.end method

.method public static a()Llj0/e;
    .locals 6

    new-instance v0, Lmj0/e;

    sget-object v1, Llj0/a;->a:Llj0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llj0/a;->i()[I

    move-result-object v1

    invoke-static {}, Llj0/a;->e()[F

    move-result-object v2

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const v4, 0x42613d71    # 56.31f

    invoke-direct {v0, v1, v2, v4, v3}, Lmj0/e;-><init>([I[FFLandroid/graphics/Shader$TileMode;)V

    new-instance v1, Lmj0/e;

    invoke-static {}, Llj0/a;->h()[I

    move-result-object v2

    invoke-static {}, Llj0/a;->d()[F

    move-result-object v5

    invoke-direct {v1, v2, v5, v4, v3}, Lmj0/e;-><init>([I[FFLandroid/graphics/Shader$TileMode;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    new-instance v2, Lmj0/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v1, v3}, Lmj0/a;-><init>(Lmj0/e;Lmj0/e;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lmj0/c;

    invoke-direct {v2, v0, v1}, Lmj0/c;-><init>(Lmj0/e;Lmj0/e;)V

    :goto_0
    return-object v2
.end method
