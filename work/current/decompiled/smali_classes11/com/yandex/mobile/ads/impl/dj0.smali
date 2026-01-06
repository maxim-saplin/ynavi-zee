.class public final Lcom/yandex/mobile/ads/impl/dj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dj0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj0;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    const/16 v0, 0x140

    if-ge p1, v0, :cond_3

    const/16 v0, 0xf0

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xa0

    if-ge p1, v0, :cond_2

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "small"

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "medium"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "large"

    :goto_2
    return-object p1
.end method
