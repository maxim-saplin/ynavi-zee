.class public final Lcom/yandex/mobile/ads/impl/xi0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Lcom/yandex/mobile/ads/impl/xi0$d;

.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/xi0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xi0;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xi0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xi0$c;->d:Lcom/yandex/mobile/ads/impl/xi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xi0$c;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xi0$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xi0$c;->b:Lcom/yandex/mobile/ads/impl/xi0$d;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/xi0$c;)Lcom/yandex/mobile/ads/impl/xi0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xi0$c;->b:Lcom/yandex/mobile/ads/impl/xi0$d;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/xi0$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xi0$c;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xi0$c;->b:Lcom/yandex/mobile/ads/impl/xi0$d;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xi0$c;->d:Lcom/yandex/mobile/ads/impl/xi0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xi0;->b(Lcom/yandex/mobile/ads/impl/xi0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xi0$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/xi0$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xi0$a;->d(Lcom/yandex/mobile/ads/impl/xi0$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xi0$a;->d(Lcom/yandex/mobile/ads/impl/xi0$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xi0$a;->a(Lcom/yandex/mobile/ads/impl/xi0$a;)Lcom/yandex/mobile/ads/impl/ko1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ko1;->a()V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xi0$c;->d:Lcom/yandex/mobile/ads/impl/xi0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xi0;->b(Lcom/yandex/mobile/ads/impl/xi0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xi0$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xi0$c;->d:Lcom/yandex/mobile/ads/impl/xi0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xi0;->c(Lcom/yandex/mobile/ads/impl/xi0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xi0$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/xi0$a;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xi0$a;->d(Lcom/yandex/mobile/ads/impl/xi0$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xi0$a;->d(Lcom/yandex/mobile/ads/impl/xi0$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xi0$a;->a(Lcom/yandex/mobile/ads/impl/xi0$a;)Lcom/yandex/mobile/ads/impl/ko1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ko1;->a()V

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xi0$a;->d(Lcom/yandex/mobile/ads/impl/xi0$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xi0$c;->d:Lcom/yandex/mobile/ads/impl/xi0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xi0;->c(Lcom/yandex/mobile/ads/impl/xi0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xi0$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xi0$c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
