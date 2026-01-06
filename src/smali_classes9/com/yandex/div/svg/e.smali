.class public final Lcom/yandex/div/svg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/c;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lcom/yandex/div/svg/b;

.field private final e:Lcom/yandex/div/svg/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/i1;

    invoke-direct {v0}, Lokhttp3/i1;-><init>()V

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    iput-object v1, p0, Lcom/yandex/div/svg/e;->a:Lokhttp3/OkHttpClient;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/svg/e;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/div/svg/b;

    invoke-direct {v0}, Lcom/yandex/div/svg/b;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/svg/e;->d:Lcom/yandex/div/svg/b;

    new-instance v0, Lcom/yandex/div/svg/a;

    invoke-direct {v0}, Lcom/yandex/div/svg/a;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/svg/e;->e:Lcom/yandex/div/svg/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/svg/e;)Lcom/yandex/div/svg/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/svg/e;->e:Lcom/yandex/div/svg/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/div/svg/e;)Lcom/yandex/div/svg/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/svg/e;->d:Lcom/yandex/div/svg/b;

    return-object p0
.end method


# virtual methods
.method public final hasSvgSupport()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/svg/e;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/j;

    .line 3
    iget-object v0, p0, Lcom/yandex/div/svg/e;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;-><init>(Lcom/yandex/div/svg/e;Lokhttp3/q;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v0, v2, v2, v1, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    .line 4
    new-instance p2, Lcom/yandex/div/svg/c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/yandex/div/svg/c;-><init>(Lokhttp3/internal/connection/j;I)V

    return-object p2
.end method

.method public final loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 9

    .line 5
    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/div/svg/e;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/j;

    .line 7
    iget-object v1, p0, Lcom/yandex/div/svg/e;->e:Lcom/yandex/div/svg/a;

    invoke-virtual {v1, p1}, Lcom/yandex/div/svg/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/PictureDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p2, v1}, Lfy/b;->d(Landroid/graphics/drawable/PictureDrawable;)V

    new-instance p1, Leo/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    .line 9
    :cond_0
    iget-object v7, p0, Lcom/yandex/div/svg/e;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;-><init>(Lfy/b;Lcom/yandex/div/svg/e;Ljava/lang/String;Lokhttp3/q;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v7, p2, p2, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    .line 10
    new-instance p1, Lcom/yandex/div/svg/c;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/yandex/div/svg/c;-><init>(Lokhttp3/internal/connection/j;I)V

    return-object p1
.end method

.method public final loadImageBytes(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 1

    new-instance v0, Lcom/yandex/div/svg/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/div/svg/d;-><init>(Lcom/yandex/div/svg/e;Ljava/lang/String;Lfy/b;)V

    return-object v0
.end method
