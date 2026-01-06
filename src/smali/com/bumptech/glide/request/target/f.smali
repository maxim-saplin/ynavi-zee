.class public abstract Lcom/bumptech/glide/request/target/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/m;


# static fields
.field private static final g:Ljava/lang/String; = "CustomViewTarget"

.field private static final h:I


# instance fields
.field private final b:Lcom/bumptech/glide/request/target/e;

.field protected final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/View;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View$OnAttachStateChangeListener;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/k;->glide_custom_view_target_tag:I

    sput v0, Lcom/bumptech/glide/request/target/f;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/target/f;->c:Landroid/view/View;

    new-instance v0, Lcom/bumptech/glide/request/target/e;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/f;->b:Lcom/bumptech/glide/request/target/e;

    return-void
.end method


# virtual methods
.method public final b()Lcom/bumptech/glide/request/c;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->c:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/f;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bumptech/glide/request/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bumptech/glide/request/c;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/bumptech/glide/request/j;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->b:Lcom/bumptech/glide/request/target/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/e;->g(Lcom/bumptech/glide/request/j;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/bumptech/glide/request/target/f;->b:Lcom/bumptech/glide/request/target/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/e;->b()V

    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/f;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/request/target/f;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/target/f;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/request/target/f;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lcom/bumptech/glide/request/j;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->b:Lcom/bumptech/glide/request/target/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/e;->c(Lcom/bumptech/glide/request/j;)V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/bumptech/glide/request/target/f;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/target/f;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/target/f;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcom/bumptech/glide/request/c;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/target/f;->c:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/f;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/request/target/f;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
