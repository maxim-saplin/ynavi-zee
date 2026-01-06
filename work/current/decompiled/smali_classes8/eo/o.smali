.class public final Leo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/i;


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:Lfy/b;

.field private final e:Leo/p;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lfy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/o;->c:Landroid/net/Uri;

    iput-object p2, p0, Leo/o;->d:Lfy/b;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/j;Lcoil/request/e;)V
    .locals 0

    iget-object p1, p0, Leo/o;->d:Lfy/b;

    invoke-virtual {p1}, Lfy/b;->b()V

    return-void
.end method

.method public final b(Lcoil/request/u;)V
    .locals 5

    iget-object v0, p0, Leo/o;->d:Lfy/b;

    new-instance v1, Lfy/a;

    invoke-virtual {p1}, Lcoil/request/u;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Leo/o;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Lcoil/request/u;->c()Lcoil/decode/DataSource;

    move-result-object p1

    sget-object v4, Leo/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    sget-object p1, Lcom/yandex/div/core/images/BitmapSource;->NETWORK:Lcom/yandex/div/core/images/BitmapSource;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/div/core/images/BitmapSource;->DISK:Lcom/yandex/div/core/images/BitmapSource;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/div/core/images/BitmapSource;->MEMORY:Lcom/yandex/div/core/images/BitmapSource;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/div/core/images/BitmapSource;->MEMORY:Lcom/yandex/div/core/images/BitmapSource;

    :goto_0
    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, p1}, Lfy/a;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V

    invoke-virtual {v0, v1}, Lfy/b;->e(Lfy/a;)V

    return-void
.end method
