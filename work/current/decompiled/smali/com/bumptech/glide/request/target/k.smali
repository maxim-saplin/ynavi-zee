.class public final Lcom/bumptech/glide/request/target/k;
.super Lcom/bumptech/glide/request/target/c;
.source "SourceFile"


# static fields
.field private static final f:I = 0x1

.field private static final g:Landroid/os/Handler;


# instance fields
.field private final e:Lcom/bumptech/glide/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/request/target/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bumptech/glide/request/target/j;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/request/target/k;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/s;)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/request/target/c;-><init>(II)V

    iput-object p1, p0, Lcom/bumptech/glide/request/target/k;->e:Lcom/bumptech/glide/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/k;->e:Lcom/bumptech/glide/s;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/c;->b()Lcom/bumptech/glide/request/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/request/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/request/target/k;->g:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
