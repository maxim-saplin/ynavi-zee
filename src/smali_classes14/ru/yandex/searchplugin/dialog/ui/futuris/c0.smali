.class public final Lru/yandex/searchplugin/dialog/ui/futuris/c0;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/ui/futuris/f0;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/c0;->a:Lru/yandex/searchplugin/dialog/ui/futuris/f0;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/images/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lib1/a;

    invoke-direct {v0, p1}, Lib1/a;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/c0;->a:Lru/yandex/searchplugin/dialog/ui/futuris/f0;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->Y(Lru/yandex/searchplugin/dialog/ui/futuris/f0;)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Lib1/a;->b([F)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/c0;->a:Lru/yandex/searchplugin/dialog/ui/futuris/f0;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->Z(Lru/yandex/searchplugin/dialog/ui/futuris/f0;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
