.class public final Lcom/yandex/mobile/ads/impl/si0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/si0$a;,
        Lcom/yandex/mobile/ads/impl/si0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/si0$a;

.field private final b:Lcom/yandex/mobile/ads/impl/bj0;

.field private final c:Lcom/yandex/mobile/ads/impl/xi0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/si0$a;Lcom/yandex/mobile/ads/impl/bj0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gc1;->c:Lcom/yandex/mobile/ads/impl/gc1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gc1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gc1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gc1;->b()Lcom/yandex/mobile/ads/impl/ay1;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/si0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/si0$a;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/xi0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/si0$a;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/xi0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/si0;->a:Lcom/yandex/mobile/ads/impl/si0$a;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/si0;->b:Lcom/yandex/mobile/ads/impl/bj0;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/si0;->c:Lcom/yandex/mobile/ads/impl/xi0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/si0;)Lcom/yandex/mobile/ads/impl/bj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/si0;->b:Lcom/yandex/mobile/ads/impl/bj0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/si0$b;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/si0;->b:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bj0;->b(Lcom/yandex/mobile/ads/impl/gj0;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lcom/yandex/mobile/ads/impl/si0$b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/si0;->b:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bj0;->a(Lcom/yandex/mobile/ads/impl/gj0;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lcom/yandex/mobile/ads/impl/si0$b;->a(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/si0;->a:Lcom/yandex/mobile/ads/impl/si0$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/si0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gj0;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gj0;->a()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gj0;->g()I

    move-result p1

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/si0;->c:Lcom/yandex/mobile/ads/impl/xi0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/si0$c;

    invoke-direct {v3, p0, v0, p2}, Lcom/yandex/mobile/ads/impl/si0$c;-><init>(Lcom/yandex/mobile/ads/impl/si0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/si0$b;)V

    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/yandex/mobile/ads/impl/xi0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xi0$d;II)Lcom/yandex/mobile/ads/impl/xi0$c;

    :cond_1
    :goto_0
    return-void
.end method
