.class public final Lcom/yandex/messaging/ui/imageviewer/h;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/messaging/ui/imageviewer/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/ui/imageviewer/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/h;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/h;->b:Lcom/yandex/messaging/ui/imageviewer/j;

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/images/o0;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/h;->a:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/yandex/images/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/h;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/h;->b:Lcom/yandex/messaging/ui/imageviewer/j;

    invoke-static {v2}, Lcom/yandex/messaging/ui/imageviewer/j;->v(Lcom/yandex/messaging/ui/imageviewer/j;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
