.class public final Lru/yandex/searchplugin/dialog/markwon/b;
.super Lio/noties/markwon/image/c;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/searchplugin/dialog/markwon/g;

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lru/yandex/searchplugin/dialog/markwon/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/markwon/b;->b:Lru/yandex/searchplugin/dialog/markwon/g;

    invoke-virtual {p1}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lfi/f;->alice_v2_source_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lru/yandex/searchplugin/dialog/markwon/b;->c:I

    return-void
.end method

.method public static final synthetic d(Lru/yandex/searchplugin/dialog/markwon/b;)Lru/yandex/searchplugin/dialog/markwon/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/markwon/b;->b:Lru/yandex/searchplugin/dialog/markwon/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/noties/markwon/image/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/b;->b:Lru/yandex/searchplugin/dialog/markwon/g;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/markwon/g;->c(Lio/noties/markwon/image/b;)V

    return-void
.end method

.method public final b(Lio/noties/markwon/image/b;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/b;->b:Lru/yandex/searchplugin/dialog/markwon/g;

    invoke-virtual {p1}, Lio/noties/markwon/image/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/markwon/g;->f(Ljava/lang/String;)Lcom/yandex/images/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lru/yandex/searchplugin/dialog/markwon/b;->e(Lio/noties/markwon/image/b;Lcom/yandex/images/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/b;->b:Lru/yandex/searchplugin/dialog/markwon/g;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/markwon/g;->d(Lio/noties/markwon/image/b;)Lcom/yandex/images/r;

    move-result-object v0

    new-instance v1, Lru/yandex/searchplugin/dialog/markwon/a;

    invoke-direct {v1, p0, p1}, Lru/yandex/searchplugin/dialog/markwon/a;-><init>(Lru/yandex/searchplugin/dialog/markwon/b;Lio/noties/markwon/image/b;)V

    check-cast v0, Lcom/yandex/images/c;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/b;->a:Landroid/app/Activity;

    sget v1, Lru/yandex/searchplugin/dialog/c0;->alice_2_sources_placeholder:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/noties/markwon/image/b;Lcom/yandex/images/e;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Lru/yandex/searchplugin/dialog/markwon/b;->c:I

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Lio/noties/markwon/image/b;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
