.class public final Lcom/yandex/camera/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/camera/l;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/camera/l;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/camera/r;->a:Lcom/yandex/camera/l;

    iput-object p2, p0, Lcom/yandex/camera/r;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yandex/camera/r;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/camera/r;Lcom/yandex/imagesearch/preview/s;Lcom/yandex/camera/util/i;IILcom/yandex/camera/w;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/camera/r;->a:Lcom/yandex/camera/l;

    new-instance v1, Lcom/yandex/camera/p;

    new-instance v9, Lcom/yandex/camera/q;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/yandex/camera/q;-><init>(Lcom/yandex/camera/r;Lcom/yandex/imagesearch/preview/s;Lcom/yandex/camera/util/i;IILcom/yandex/camera/w;)V

    invoke-direct {v1, p0, v9}, Lcom/yandex/camera/p;-><init>(Lcom/yandex/camera/r;Lcom/yandex/camera/a;)V

    invoke-virtual {v0, v1}, Lcom/yandex/camera/l;->j(Lcom/yandex/camera/p;)V

    return-void
.end method

.method public static b(Lcom/yandex/camera/r;Lcom/yandex/camera/util/i;IILcom/yandex/camera/w;Lcom/yandex/imagesearch/preview/r;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/camera/r;->a:Lcom/yandex/camera/l;

    new-instance v5, Lcom/yandex/camera/p;

    invoke-direct {v5, p0, p5}, Lcom/yandex/camera/p;-><init>(Lcom/yandex/camera/r;Lcom/yandex/camera/a;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/camera/l;->n(Lcom/yandex/camera/util/i;IILcom/yandex/camera/w;Lcom/yandex/camera/p;)V

    return-void
.end method

.method public static c(Lcom/yandex/camera/r;Lcom/yandex/camera/a0;Lcom/yandex/camera/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/r;->a:Lcom/yandex/camera/l;

    new-instance v1, Lcom/yandex/camera/p;

    invoke-direct {v1, p0, p2}, Lcom/yandex/camera/p;-><init>(Lcom/yandex/camera/r;Lcom/yandex/camera/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/camera/l;->o(Lcom/yandex/camera/a0;Lcom/yandex/camera/p;)V

    return-void
.end method

.method public static d(Lcom/yandex/camera/r;Lcom/yandex/imagesearch/preview/q;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/r;->a:Lcom/yandex/camera/l;

    new-instance v1, Lcom/yandex/camera/p;

    invoke-direct {v1, p0, p1}, Lcom/yandex/camera/p;-><init>(Lcom/yandex/camera/r;Lcom/yandex/camera/a;)V

    invoke-virtual {v0, v1}, Lcom/yandex/camera/l;->j(Lcom/yandex/camera/p;)V

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/camera/r;)Lcom/yandex/camera/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/camera/r;->a:Lcom/yandex/camera/l;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/camera/r;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/camera/r;->d:Z

    return p0
.end method

.method public static final synthetic g(Lcom/yandex/camera/r;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/camera/r;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/camera/r;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/camera/r;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final i(Lcom/yandex/imagesearch/preview/q;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/camera/r;->d:Z

    iget-object v0, p0, Lcom/yandex/camera/r;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/alice/futuris/images/a;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/camera/r;->a:Lcom/yandex/camera/l;

    invoke-virtual {v0}, Lcom/yandex/camera/l;->m()Z

    move-result v0

    return v0
.end method

.method public final k(Lcom/yandex/camera/util/i;IILcom/yandex/camera/w;Lcom/yandex/imagesearch/preview/r;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/camera/r;->b:Landroid/os/Handler;

    new-instance v9, Lcom/yandex/camera/n;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/yandex/camera/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lcom/yandex/camera/a0;Lcom/yandex/camera/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/camera/r;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/camera/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Lcom/yandex/camera/util/i;IILcom/yandex/camera/w;Lcom/yandex/imagesearch/preview/s;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/camera/r;->b:Landroid/os/Handler;

    new-instance v8, Lcom/yandex/camera/n;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/camera/n;-><init>(Lcom/yandex/camera/r;Lcom/yandex/imagesearch/preview/s;Lcom/yandex/camera/util/i;IILcom/yandex/camera/w;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
