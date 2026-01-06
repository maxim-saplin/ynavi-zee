.class public final Lcom/yandex/mobile/ads/impl/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/z<",
        "Lcom/yandex/mobile/ads/impl/eb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tb;

.field private final b:Lcom/yandex/mobile/ads/impl/q9;

.field private final c:Lcom/yandex/mobile/ads/impl/io1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tb;Lcom/yandex/mobile/ads/impl/q9;Lcom/yandex/mobile/ads/impl/io1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fb;->a:Lcom/yandex/mobile/ads/impl/tb;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fb;->b:Lcom/yandex/mobile/ads/impl/q9;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fb;->c:Lcom/yandex/mobile/ads/impl/io1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/x;)Lcom/yandex/mobile/ads/impl/qe0;
    .locals 4

    check-cast p2, Lcom/yandex/mobile/ads/impl/eb;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/eb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fb;->b:Lcom/yandex/mobile/ads/impl/q9;

    sget-object v3, Lcom/yandex/mobile/ads/impl/r52;->b:Lcom/yandex/mobile/ads/impl/r52;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/q9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r52;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb;->a:Lcom/yandex/mobile/ads/impl/tb;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/tb;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/eb;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb;->c:Lcom/yandex/mobile/ads/impl/io1;

    sget-object p2, Lcom/yandex/mobile/ads/impl/do1$b;->j:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/io1;->a(Lcom/yandex/mobile/ads/impl/do1$b;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/qe0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/qe0;-><init>(Z)V

    return-object p1
.end method
