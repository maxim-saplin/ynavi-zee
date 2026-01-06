.class public final Lcom/skydoves/landscapist/glide/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/skydoves/landscapist/glide/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skydoves/landscapist/glide/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/skydoves/landscapist/glide/m;->a:Lcom/skydoves/landscapist/glide/m;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/m;)Lcom/bumptech/glide/s;
    .locals 2

    check-cast p0, Landroidx/compose/runtime/q;

    const v0, 0x6b29df01

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-static {}, Lcom/skydoves/landscapist/glide/n;->b()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/s;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v0
.end method
