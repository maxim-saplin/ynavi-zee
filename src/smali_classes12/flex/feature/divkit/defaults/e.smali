.class public final Lflex/feature/divkit/defaults/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/c;


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/divkit/defaults/e;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string p2, "Must not be used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lflex/feature/divkit/defaults/e;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/s;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/o;->q0(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->Y(Z)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o;

    .line 6
    sget-object v2, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o;

    .line 7
    new-instance v2, Lflex/feature/divkit/defaults/GlideDivImageLoader$loadImage$target$1;

    invoke-direct {v2, p1}, Lflex/feature/divkit/defaults/GlideDivImageLoader$loadImage$target$1;-><init>(Landroid/net/Uri;)V

    .line 8
    new-instance p1, Lflex/feature/divkit/defaults/d;

    invoke-direct {p1, p2, v2}, Lflex/feature/divkit/defaults/d;-><init>(Lfy/b;Lv31/d;)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/yandex/payment/divkit/k;

    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v1}, Lcom/yandex/payment/divkit/k;-><init>(I)V

    .line 12
    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, p2, v2, p1, v1}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 14
    new-instance p1, Lflex/feature/divkit/defaults/b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lflex/feature/divkit/defaults/b;-><init>(Lcom/bumptech/glide/s;Lcom/yandex/payment/divkit/k;I)V

    return-object p1
.end method

.method public final loadImageBytes(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lflex/feature/divkit/defaults/e;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/s;->g()Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/o;->q0(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object v1

    new-instance v2, Lflex/feature/divkit/defaults/GlideDivImageLoader$loadImageBytes$target$1;

    invoke-direct {v2, p1}, Lflex/feature/divkit/defaults/GlideDivImageLoader$loadImageBytes$target$1;-><init>(Landroid/net/Uri;)V

    new-instance p1, Lflex/feature/divkit/defaults/d;

    invoke-direct {p1, p2, v2}, Lflex/feature/divkit/defaults/d;-><init>(Lfy/b;Lv31/d;)V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/divkit/k;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Lcom/yandex/payment/divkit/k;-><init>(I)V

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, p1, v1}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lflex/feature/divkit/defaults/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lflex/feature/divkit/defaults/b;-><init>(Lcom/bumptech/glide/s;Lcom/yandex/payment/divkit/k;I)V

    return-object p1
.end method
