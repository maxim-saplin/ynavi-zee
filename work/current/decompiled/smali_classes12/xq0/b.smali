.class public final Lxq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/plus/core/data/pay/e;

.field private c:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

.field private d:Lzq0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx22/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx22/k;-><init>(I)V

    iput-object v0, p0, Lxq0/b;->d:Lzq0/a;

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Need to set "

    const-string v0, " in PlusPayUIConfiguration"

    invoke-static {p0, p1, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lxq0/d;
    .locals 5

    new-instance v0, Lxq0/d;

    iget-object v1, p0, Lxq0/b;->a:Lkotlinx/coroutines/flow/c2;

    const-string v2, "themeStateFlow"

    invoke-static {v1, v2}, Lxq0/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxq0/b;->b:Lcom/yandex/plus/core/data/pay/e;

    const-string v3, "paymentMethodsFacade"

    invoke-static {v2, v3}, Lxq0/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lxq0/b;->c:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    const-string v4, "imageLoader"

    invoke-static {v3, v4}, Lxq0/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxq0/b;->d:Lzq0/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lxq0/d;-><init>(Lkotlinx/coroutines/flow/c2;Lcom/yandex/plus/core/data/pay/e;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lzq0/a;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/plus/core/imageloader/PlusImageLoader;)V
    .locals 0

    iput-object p1, p0, Lxq0/b;->c:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    return-void
.end method

.method public final d(Lms0/e;)V
    .locals 0

    iput-object p1, p0, Lxq0/b;->b:Lcom/yandex/plus/core/data/pay/e;

    return-void
.end method

.method public final e(Lkotlinx/coroutines/flow/o1;)V
    .locals 0

    iput-object p1, p0, Lxq0/b;->a:Lkotlinx/coroutines/flow/c2;

    return-void
.end method
