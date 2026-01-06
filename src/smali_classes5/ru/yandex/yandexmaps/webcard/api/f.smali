.class public final synthetic Lru/yandex/yandexmaps/webcard/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/webcard/api/f;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/api/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/f;->c:Ljava/lang/Object;

    iget v3, p0, Lru/yandex/yandexmaps/webcard/api/f;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;->N:[Lc41/m;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/webcard/api/FullscreenWithHeaderWebcardController;->N:[Lc41/m;

    check-cast v2, Lru/yandex/yandexmaps/webcard/api/FullscreenWithHeaderWebcardController;

    iget-object p1, v2, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->t:Ldg2/b;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance p1, Lzb3/b;

    invoke-direct {p1, v0}, Lzb3/b;-><init>(Z)V

    invoke-interface {v1, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;->N:[Lc41/m;

    check-cast v2, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;

    iget-object p1, v2, Lru/yandex/yandexmaps/webcard/api/BaseWebcardController;->t:Ldg2/b;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    new-instance p1, Lzb3/b;

    invoke-direct {p1, v0}, Lzb3/b;-><init>(Z)V

    invoke-interface {v1, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
