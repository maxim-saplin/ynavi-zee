.class public final synthetic Lru/yandex/yandexmaps/glide/mapkit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/bumptech/glide/load/data/d;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/data/d;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/glide/mapkit/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/glide/mapkit/b;->c:Lcom/bumptech/glide/load/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/glide/mapkit/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/glide/mapkit/b;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/d;->f(Ljava/lang/Exception;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/glide/mapkit/b;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/d;->f(Ljava/lang/Exception;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/glide/mapkit/b;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/d;->f(Ljava/lang/Exception;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lru/yandex/yandexmaps/glide/mapkit/b;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
