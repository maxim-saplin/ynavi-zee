.class public final Lcom/yandex/images/y0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/images/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/yandex/images/x0;


# direct methods
.method public constructor <init>(Lcom/yandex/images/z0;Landroid/graphics/Bitmap;Lcom/yandex/passport/internal/ui/social/authenticators/d;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/images/y0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/yandex/images/y0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yandex/images/y0;->c:Lcom/yandex/images/x0;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lcom/yandex/images/y0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/images/z0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/images/y0;->b:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/yandex/images/z0;->a(Lcom/yandex/images/z0;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/images/y0;->c:Lcom/yandex/images/x0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->c:Ljava/lang/Object;

    check-cast v1, Lfh/b;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/searchplugin/dialog/m0;

    invoke-static {v1, v0, p1}, Lru/yandex/searchplugin/dialog/m0;->a(Lfh/b;Lru/yandex/searchplugin/dialog/m0;Ljava/io/File;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
