.class public final Lcb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/f;


# instance fields
.field private final a:Lcb1/h;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcb1/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb1/e;->a:Lcb1/h;

    iput-object p2, p0, Lcb1/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/images/r;
    .locals 1

    iget-object v0, p0, Lcb1/e;->a:Lcb1/h;

    invoke-virtual {v0}, Lcb1/h;->a()Lcom/yandex/images/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yandex/images/r;->e(I)Lcom/yandex/images/r;

    move-result-object p1

    iget-object v0, p0, Lcb1/e;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/yandex/images/r;->n(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/images/r;->i()Lcom/yandex/images/r;

    move-result-object p1

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcb1/e;->a(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/yandex/images/c;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    .line 5
    new-instance p2, Lcb1/d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcb1/d;-><init>(Lcom/yandex/images/r;I)V

    return-object p2
.end method

.method public final loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcb1/e;->loadImage(Ljava/lang/String;Lfy/b;I)Lfy/d;

    move-result-object p1

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Lfy/b;I)Lfy/d;
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lcb1/e;->a(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Lcom/yandex/images/r;->e(I)Lcom/yandex/images/r;

    move-result-object p1

    .line 8
    new-instance p3, Lcom/yandex/div/util/b;

    invoke-direct {p3, p2}, Lcom/yandex/div/util/b;-><init>(Lfy/b;)V

    .line 9
    invoke-interface {p1, p3}, Lcom/yandex/images/r;->b(Lcom/yandex/images/x;)Landroid/net/Uri;

    .line 10
    new-instance p2, Lcb1/d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcb1/d;-><init>(Lcom/yandex/images/r;I)V

    return-object p2
.end method

.method public final loadImageBytes(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcb1/e;->loadImageBytes(Ljava/lang/String;Lfy/b;I)Lfy/d;

    move-result-object p1

    return-object p1
.end method

.method public final loadImageBytes(Ljava/lang/String;Lfy/b;I)Lfy/d;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcb1/e;->a(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/images/r;->l()Lcom/yandex/images/r;

    move-result-object p1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Lcom/yandex/images/r;->e(I)Lcom/yandex/images/r;

    move-result-object p1

    .line 4
    new-instance p3, Lcom/yandex/div/util/b;

    invoke-direct {p3, p2}, Lcom/yandex/div/util/b;-><init>(Lfy/b;)V

    .line 5
    invoke-interface {p1, p3}, Lcom/yandex/images/r;->b(Lcom/yandex/images/x;)Landroid/net/Uri;

    .line 6
    new-instance p2, Lcb1/d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcb1/d;-><init>(Lcom/yandex/images/r;I)V

    return-object p2
.end method
