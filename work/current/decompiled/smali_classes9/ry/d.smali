.class public final Lry/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/c;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lry/d;Landroid/widget/ImageView;)V
    .locals 0

    iget-object p0, p0, Lry/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/s;->j(Landroid/view/View;)V

    return-void
.end method

.method public static b(Lry/d;Lcom/yandex/payment/divkit/k;)V
    .locals 0

    iget-object p0, p0, Lry/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    return-void
.end method

.method public static c(Lry/d;Lcom/yandex/payment/divkit/k;)V
    .locals 0

    iget-object p0, p0, Lry/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    return-void
.end method


# virtual methods
.method public final hasSvgSupport()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lry/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->q0(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 12
    new-instance p1, Lry/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lry/a;-><init>(Lry/d;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/yandex/payment/divkit/k;

    const/4 v1, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/yandex/payment/divkit/k;-><init>(I)V

    .line 4
    iget-object v1, p0, Lry/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/o;->q0(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object v1

    const/high16 v2, -0x80000000

    .line 5
    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/request/a;->O(II)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o;

    .line 6
    new-instance v2, Lry/b;

    invoke-direct {v2, p1, p2}, Lry/b;-><init>(Landroid/net/Uri;Lfy/b;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p1, p2}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 9
    new-instance p1, Lry/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lry/a;-><init>(Lry/d;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final loadImageBytes(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/yandex/payment/divkit/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/payment/divkit/k;-><init>(I)V

    iget-object v1, p0, Lry/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/s;->g()Lcom/bumptech/glide/o;

    move-result-object v1

    new-instance v2, Lry/c;

    invoke-direct {v2, p1, p2}, Lry/c;-><init>(Landroid/net/Uri;Lfy/b;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/o;->q0(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p1, p2}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lry/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lry/a;-><init>(Lry/d;Ljava/lang/Object;I)V

    return-object p1
.end method
