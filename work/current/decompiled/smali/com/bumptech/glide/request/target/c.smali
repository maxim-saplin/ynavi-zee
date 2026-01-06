.class public abstract Lcom/bumptech/glide/request/target/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/m;


# instance fields
.field private final b:I

.field private final c:I

.field private d:Lcom/bumptech/glide/request/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/request/target/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/p;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/bumptech/glide/request/target/c;->b:I

    .line 5
    iput p2, p0, Lcom/bumptech/glide/request/target/c;->c:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v2, " and height: "

    .line 7
    invoke-static {p1, p2, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lcom/bumptech/glide/request/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/c;->d:Lcom/bumptech/glide/request/c;

    return-object v0
.end method

.method public final c(Lcom/bumptech/glide/request/j;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/bumptech/glide/request/j;)V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/target/c;->b:I

    iget v1, p0, Lcom/bumptech/glide/request/target/c;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/j;->o(II)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/bumptech/glide/request/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/request/target/c;->d:Lcom/bumptech/glide/request/c;

    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

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
