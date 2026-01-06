.class final Lcom/yandex/mobile/ads/impl/xi0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ko1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/yandex/mobile/ads/impl/yg2;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cj0;Lcom/yandex/mobile/ads/impl/xi0$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xi0$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xi0$a;->a:Lcom/yandex/mobile/ads/impl/ko1;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/xi0$a;)Lcom/yandex/mobile/ads/impl/ko1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xi0$a;->a:Lcom/yandex/mobile/ads/impl/ko1;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/xi0$a;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xi0$a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/xi0$a;)Lcom/yandex/mobile/ads/impl/yg2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xi0$a;->c:Lcom/yandex/mobile/ads/impl/yg2;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/xi0$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xi0$a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/xi0$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xi0$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic f(Lcom/yandex/mobile/ads/impl/xi0$a;Lcom/yandex/mobile/ads/impl/yg2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xi0$a;->c:Lcom/yandex/mobile/ads/impl/yg2;

    return-void
.end method
