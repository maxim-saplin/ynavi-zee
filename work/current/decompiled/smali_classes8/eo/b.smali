.class public final Leo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Leo/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;
    .locals 11

    .line 18
    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Leo/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lsl/b;->a:Lsl/b;

    sget-object v1, Lsl/f;->g:Lsl/f;

    iget-object v2, p0, Leo/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lsl/b;->a(Ljava/lang/String;Lsl/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20
    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object v6, Lsl/e;->g:Lsl/e;

    .line 22
    new-instance p1, Lcom/yandex/bank/core/utils/w;

    const/4 v7, 0x0

    const/16 v10, 0x32

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/yandex/bank/core/utils/w;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/b0;Lsl/s;Lcom/yandex/bank/core/utils/c0;Lcom/yandex/bank/core/utils/f0;ZI)V

    .line 23
    invoke-static {p1, p2}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/yandex/bank/feature/divkit/internal/domain/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/yandex/bank/feature/divkit/internal/domain/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    .line 25
    :cond_2
    :goto_0
    new-instance p1, Leo/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Leo/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lsl/b;->a:Lsl/b;

    sget-object v1, Lsl/f;->g:Lsl/f;

    iget-object v2, p0, Leo/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lsl/b;->a(Ljava/lang/String;Lsl/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Leo/o;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1, p2}, Leo/o;-><init>(Landroid/net/Uri;Lfy/b;)V

    .line 7
    new-instance p2, Lcoil/request/h;

    iget-object v1, p0, Leo/b;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcoil/request/h;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lyl/a;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lcoil/request/h;->b(Z)V

    .line 9
    invoke-virtual {p2, p1}, Lcoil/request/h;->f(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcoil/request/h;->a()V

    .line 11
    invoke-virtual {p2, v0}, Lcoil/request/h;->l(Lcoil/request/i;)V

    .line 12
    invoke-static {}, Lyl/a;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcoil/request/h;->b(Z)V

    .line 13
    invoke-virtual {p2}, Lcoil/request/h;->e()V

    .line 14
    invoke-virtual {p2}, Lcoil/request/h;->d()Lcoil/request/j;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/yandex/bank/core/utils/ext/b;->c()Lcoil/j;

    move-result-object p2

    check-cast p2, Lcoil/n;

    invoke-virtual {p2, p1}, Lcoil/n;->c(Lcoil/request/j;)Lcoil/request/d;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/yandex/bank/feature/divkit/internal/domain/k;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lcom/yandex/bank/feature/divkit/internal/domain/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    .line 17
    :cond_2
    :goto_0
    new-instance p1, Leo/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final loadImageBytes(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Leo/b;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p1

    return-object p1
.end method
