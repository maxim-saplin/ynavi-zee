.class public final Lzn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/x;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lxn/r;

.field private final c:Lzn/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxn/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lxn/r;Lzn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/g;->a:Lz21/a;

    iput-object p2, p0, Lzn/g;->b:Lxn/r;

    iput-object p3, p0, Lzn/g;->c:Lzn/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzn/g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lxn/t;)V
    .locals 1

    iget-object v0, p0, Lzn/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Lxn/w;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lzn/g;->b:Lxn/r;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->j(Lxn/r;Landroid/net/Uri;Z)Lxn/b;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lxn/w;

    sget-object v1, Lxn/g;->a:Lxn/g;

    invoke-direct {p1, v1, v0}, Lxn/w;-><init>(Lxn/h;Z)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lzn/g;->c(Lxn/b;)Lxn/w;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lxn/w;

    sget-object v1, Lxn/g;->a:Lxn/g;

    invoke-direct {p1, v1, v0}, Lxn/w;-><init>(Lxn/h;Z)V

    return-object p1
.end method

.method public final c(Lxn/b;)Lxn/w;
    .locals 3

    iget-object v0, p0, Lzn/g;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn/t;

    invoke-virtual {p1}, Lxn/b;->d()Lxn/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lxn/t;->a(Lxn/a;)Lxn/h;

    move-result-object v1

    instance-of v2, v1, Lxn/f;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lzn/g;->c:Lzn/a;

    invoke-virtual {v0, p1}, Lzn/a;->a(Lxn/b;)V

    new-instance p1, Lxn/w;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lxn/w;-><init>(Lxn/h;Z)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lzn/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn/s;

    check-cast v0, Lzn/c;

    invoke-virtual {v0, p1}, Lzn/c;->f(Lxn/b;)Lxn/h;

    move-result-object v0

    instance-of v1, v0, Lxn/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance p1, Lxn/w;

    invoke-direct {p1, v0, v2}, Lxn/w;-><init>(Lxn/h;Z)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lxn/b;->e()Lxn/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lzn/g;->c(Lxn/b;)Lxn/w;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lxn/w;

    sget-object v0, Lxn/g;->a:Lxn/g;

    invoke-direct {p1, v0, v2}, Lxn/w;-><init>(Lxn/h;Z)V

    return-object p1
.end method
