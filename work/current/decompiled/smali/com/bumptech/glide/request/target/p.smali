.class public abstract Lcom/bumptech/glide/request/target/p;
.super Lcom/bumptech/glide/request/target/a;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "ViewTarget"

.field private static i:Z

.field private static j:I


# instance fields
.field protected final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/View;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/request/target/o;

.field private e:Landroid/view/View$OnAttachStateChangeListener;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/k;->glide_custom_view_target_tag:I

    sput v0, Lcom/bumptech/glide/request/target/p;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/target/p;->c:Landroid/view/View;

    new-instance v0, Lcom/bumptech/glide/request/target/o;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/o;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/p;->d:Lcom/bumptech/glide/request/target/o;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/p;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lcom/bumptech/glide/request/c;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/target/p;->c:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/p;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bumptech/glide/request/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bumptech/glide/request/c;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/bumptech/glide/request/j;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/p;->d:Lcom/bumptech/glide/request/target/o;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/o;->g(Lcom/bumptech/glide/request/j;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/bumptech/glide/request/target/p;->d:Lcom/bumptech/glide/request/target/o;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/o;->b()V

    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/p;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/request/target/p;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/target/p;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/p;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/request/target/p;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lcom/bumptech/glide/request/j;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/p;->d:Lcom/bumptech/glide/request/target/o;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/o;->c(Lcom/bumptech/glide/request/j;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/bumptech/glide/request/target/p;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/target/p;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/p;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/target/p;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcom/bumptech/glide/request/c;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/request/target/p;->i:Z

    iget-object v0, p0, Lcom/bumptech/glide/request/target/p;->c:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/p;->j:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/request/target/p;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
