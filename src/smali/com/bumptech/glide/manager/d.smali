.class public final Lcom/bumptech/glide/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/b;


# instance fields
.field private final b:Landroid/content/Context;

.field final c:Lcom/bumptech/glide/manager/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/manager/d;->c:Lcom/bumptech/glide/manager/a;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/z;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/z;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/d;->c:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/z;->b(Lcom/bumptech/glide/manager/a;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/z;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/z;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/d;->c:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/z;->c(Lcom/bumptech/glide/manager/a;)V

    return-void
.end method
