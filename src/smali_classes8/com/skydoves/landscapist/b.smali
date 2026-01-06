.class public final Lcom/skydoves/landscapist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic b:Lcom/skydoves/landscapist/c;


# direct methods
.method public constructor <init>(Lcom/skydoves/landscapist/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/b;->b:Lcom/skydoves/landscapist/c;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/skydoves/landscapist/b;->b:Lcom/skydoves/landscapist/c;

    invoke-virtual {p1}, Lcom/skydoves/landscapist/c;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/skydoves/landscapist/c;->k(Lcom/skydoves/landscapist/c;I)V

    iget-object p1, p0, Lcom/skydoves/landscapist/b;->b:Lcom/skydoves/landscapist/c;

    invoke-virtual {p1}, Lcom/skydoves/landscapist/c;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/skydoves/landscapist/d;->a(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/skydoves/landscapist/c;->l(Lcom/skydoves/landscapist/c;J)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {}, Lcom/skydoves/landscapist/d;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lcom/skydoves/landscapist/d;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
