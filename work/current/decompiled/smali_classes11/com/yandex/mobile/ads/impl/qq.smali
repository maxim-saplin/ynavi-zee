.class public final Lcom/yandex/mobile/ads/impl/qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bu0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bu0$a;

.field private final b:[Lcom/yandex/mobile/ads/impl/bu0;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/bu0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/bu0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bu0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qq;->a:Lcom/yandex/mobile/ads/impl/bu0$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qq;->b:[Lcom/yandex/mobile/ads/impl/bu0;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/bu0$a;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qq;->b:[Lcom/yandex/mobile/ads/impl/bu0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/yandex/mobile/ads/impl/bu0;->a(II)Lcom/yandex/mobile/ads/impl/bu0$a;

    move-result-object p1

    iget p2, p1, Lcom/yandex/mobile/ads/impl/bu0$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/bu0$a;->b:I

    add-int/lit8 v2, v2, 0x1

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qq;->a:Lcom/yandex/mobile/ads/impl/bu0$a;

    iput p1, v0, Lcom/yandex/mobile/ads/impl/bu0$a;->a:I

    iput p2, v0, Lcom/yandex/mobile/ads/impl/bu0$a;->b:I

    return-object v0
.end method
