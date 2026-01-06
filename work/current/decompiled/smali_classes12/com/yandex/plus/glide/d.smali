.class public final Lcom/yandex/plus/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/imageloader/PlusImageLoader;


# instance fields
.field private final a:Lm31/h;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvj0/a;",
            "Lcom/yandex/plus/glide/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/plus/glide/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/glide/a;-><init>(Landroid/app/Application;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/glide/d;->a:Lm31/h;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/glide/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/yandex/plus/glide/d;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/glide/d;->b:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final b(Lcom/yandex/plus/glide/d;)Lcom/yandex/plus/glide/c;
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/glide/d;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/glide/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/plus/glide/c;

    new-instance v2, Lcom/yandex/plus/di/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/yandex/plus/glide/c;-><init>(Lcom/yandex/plus/di/b;)V

    iget-object p0, p0, Lcom/yandex/plus/glide/d;->b:Ljava/util/Map;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/glide/d;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/s;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/s;->j(Landroid/view/View;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/yandex/plus/glide/b;
    .locals 9

    iget-object v0, p0, Lcom/yandex/plus/glide/d;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/s;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object p1

    new-instance v0, Lcom/yandex/plus/glide/b;

    new-instance v8, Lcom/yandex/plus/glide/GlideImageLoader$wrap$1;

    const-string v6, "getPlusImageConsumerTarget(Lcom/yandex/plus/core/imageloader/PlusImageConsumer;)Lcom/yandex/plus/glide/GlideImageLoader$PlusImageConsumerTarget;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/yandex/plus/glide/d;

    const-string v5, "getPlusImageConsumerTarget"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v8}, Lcom/yandex/plus/glide/b;-><init>(Lcom/bumptech/glide/o;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
