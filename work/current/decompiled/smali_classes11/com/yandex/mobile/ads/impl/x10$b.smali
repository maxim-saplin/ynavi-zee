.class public final Lcom/yandex/mobile/ads/impl/x10$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xi0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/x10;->a(Ljava/lang/String;Lfy/b;)Lfy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfy/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfy/b;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x10$b;->a:Lfy/b;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x10$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xi0$c;Z)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xi0$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x10$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x10$b;->a:Lfy/b;

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/yandex/div/core/images/BitmapSource;->MEMORY:Lcom/yandex/div/core/images/BitmapSource;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/div/core/images/BitmapSource;->NETWORK:Lcom/yandex/div/core/images/BitmapSource;

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    new-instance v2, Lfy/a;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, p1, v3, v0, p2}, Lfy/a;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V

    .line 7
    invoke-virtual {v1, v2}, Lfy/b;->e(Lfy/a;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yg2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x10$b;->a:Lfy/b;

    invoke-virtual {p1}, Lfy/b;->b()V

    return-void
.end method
