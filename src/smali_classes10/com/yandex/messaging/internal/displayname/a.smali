.class public abstract Lcom/yandex/messaging/internal/displayname/a;
.super Lcom/yandex/messaging/internal/displayname/a0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/images/ImageManager$From;

.field private final c:Landroid/graphics/drawable/BitmapDrawable;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/images/ImageManager$From;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/a;->b:Lcom/yandex/images/ImageManager$From;

    iput-object p2, p0, Lcom/yandex/messaging/internal/displayname/a;->c:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/displayname/a0;->a(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/a;->c:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/displayname/a;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/yandex/images/p;

    iget-object v5, p0, Lcom/yandex/messaging/internal/displayname/a;->b:Lcom/yandex/images/ImageManager$From;

    iget-boolean v6, p0, Lcom/yandex/messaging/internal/displayname/a;->d:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/images/p;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/yandex/images/ImageManager$From;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/displayname/a;->d:Z

    return-object v0
.end method
