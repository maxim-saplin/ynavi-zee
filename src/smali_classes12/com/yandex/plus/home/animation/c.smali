.class public final synthetic Lcom/yandex/plus/home/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/yandex/plus/home/animation/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/plus/home/animation/g;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/plus/home/animation/c;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/animation/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/plus/home/animation/c;->d:Lcom/yandex/plus/home/animation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/plus/home/animation/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/animation/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/plus/home/animation/c;->d:Lcom/yandex/plus/home/animation/g;

    invoke-static {v0, v1}, Lcom/yandex/plus/home/animation/g;->c(Landroid/content/Context;Lcom/yandex/plus/home/animation/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/animation/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/plus/home/animation/c;->d:Lcom/yandex/plus/home/animation/g;

    invoke-static {v0, v1}, Lcom/yandex/plus/home/animation/g;->a(Landroid/content/Context;Lcom/yandex/plus/home/animation/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
