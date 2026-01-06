.class public Lcom/yandex/mobile/ads/impl/xi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xi0$b;,
        Lcom/yandex/mobile/ads/impl/xi0$d;,
        Lcom/yandex/mobile/ads/impl/xi0$c;,
        Lcom/yandex/mobile/ads/impl/xi0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yo1;

.field private final b:Lcom/yandex/mobile/ads/impl/xi0$b;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/xi0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/xi0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yo1;Lcom/yandex/mobile/ads/impl/gc1$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xi0;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xi0;->d:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xi0;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xi0;->a:Lcom/yandex/mobile/ads/impl/yo1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xi0;->b:Lcom/yandex/mobile/ads/impl/xi0$b;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/xi0;)Lcom/yandex/mobile/ads/impl/xi0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xi0;->b:Lcom/yandex/mobile/ads/impl/xi0$b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/xi0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xi0;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/xi0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xi0;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/xi0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xi0;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/xi0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xi0;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/yandex/mobile/ads/impl/xi0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xi0;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xi0$d;II)Lcom/yandex/mobile/ads/impl/xi0$c;
    .locals 10

    .line 3
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/yandex/mobile/ads/impl/xi0;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xi0;->b:Lcom/yandex/mobile/ads/impl/xi0$b;

    invoke-interface {v0, v8}, Lcom/yandex/mobile/ads/impl/xi0$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/xi0$c;

    invoke-direct {p1, p0, v0, v2, v2}, Lcom/yandex/mobile/ads/impl/xi0$c;-><init>(Lcom/yandex/mobile/ads/impl/xi0;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xi0$d;)V

    .line 8
    invoke-interface {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/xi0$d;->a(Lcom/yandex/mobile/ads/impl/xi0$c;Z)V

    goto :goto_1

    .line 9
    :cond_0
    new-instance v9, Lcom/yandex/mobile/ads/impl/xi0$c;

    invoke-direct {v9, p0, v2, v8, p2}, Lcom/yandex/mobile/ads/impl/xi0$c;-><init>(Lcom/yandex/mobile/ads/impl/xi0;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xi0$d;)V

    .line 10
    invoke-interface {p2, v9, v1}, Lcom/yandex/mobile/ads/impl/xi0$d;->a(Lcom/yandex/mobile/ads/impl/xi0$c;Z)V

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xi0;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/xi0$a;

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xi0;->d:Ljava/util/HashMap;

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/xi0$a;

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/xi0$a;->d(Lcom/yandex/mobile/ads/impl/xi0$a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/cj0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/ui0;

    invoke-direct {v2, p0, v8}, Lcom/yandex/mobile/ads/impl/ui0;-><init>(Lcom/yandex/mobile/ads/impl/xi0;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/yandex/mobile/ads/impl/vi0;

    invoke-direct {v7, p0, v8}, Lcom/yandex/mobile/ads/impl/vi0;-><init>(Lcom/yandex/mobile/ads/impl/xi0;Ljava/lang/String;)V

    move-object v0, p2

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/cj0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/np1$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/yandex/mobile/ads/impl/np1$a;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xi0;->a:Lcom/yandex/mobile/ads/impl/yo1;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yo1;->a(Lcom/yandex/mobile/ads/impl/ko1;)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xi0;->c:Ljava/util/HashMap;

    new-instance p3, Lcom/yandex/mobile/ads/impl/xi0$a;

    invoke-direct {p3, p2, v9}, Lcom/yandex/mobile/ads/impl/xi0$a;-><init>(Lcom/yandex/mobile/ads/impl/cj0;Lcom/yandex/mobile/ads/impl/xi0$c;)V

    invoke-virtual {p1, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object p1, v9

    :goto_1
    return-object p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be invoked from the main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 0

    .line 2
    const/4 p1, 0x0

    throw p1
.end method
