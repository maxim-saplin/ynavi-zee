.class public final Lcom/yandex/mobile/ads/impl/aj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/m72;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/io1;

.field private final b:Lcom/yandex/mobile/ads/impl/w22;

.field private final c:Lcom/yandex/mobile/ads/impl/k72;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/io1;Lcom/yandex/mobile/ads/impl/w22;Lcom/yandex/mobile/ads/impl/k72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/aj1;->a:Lcom/yandex/mobile/ads/impl/io1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/aj1;->b:Lcom/yandex/mobile/ads/impl/w22;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/aj1;->c:Lcom/yandex/mobile/ads/impl/k72;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aj1;->c:Lcom/yandex/mobile/ads/impl/k72;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k72;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aj1;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/aj1;->b:Lcom/yandex/mobile/ads/impl/w22;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aj1;->a:Lcom/yandex/mobile/ads/impl/io1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aj1;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-interface {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/w22;->a(Lcom/yandex/mobile/ads/impl/io1;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
