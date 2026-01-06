.class final Lcom/yandex/mobile/ads/impl/l11$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/l11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/n42;

.field public final b:Lcom/yandex/mobile/ads/impl/t42;

.field public final c:Lcom/yandex/mobile/ads/impl/s42;

.field public final d:Lcom/yandex/mobile/ads/impl/a62;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n42;Lcom/yandex/mobile/ads/impl/t42;Lcom/yandex/mobile/ads/impl/s42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l11$a;->a:Lcom/yandex/mobile/ads/impl/n42;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l11$a;->b:Lcom/yandex/mobile/ads/impl/t42;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l11$a;->c:Lcom/yandex/mobile/ads/impl/s42;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/n42;->f:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/a62;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/a62;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l11$a;->d:Lcom/yandex/mobile/ads/impl/a62;

    return-void
.end method
