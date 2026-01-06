.class public final Lcom/yandex/mobile/ads/impl/ix1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bu0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bu0$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bu0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bu0$a;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ix1;-><init>(Lcom/yandex/mobile/ads/impl/bu0$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bu0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ix1;->a:Lcom/yandex/mobile/ads/impl/bu0$a;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/bu0$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ix1;->a:Lcom/yandex/mobile/ads/impl/bu0$a;

    iput p1, v0, Lcom/yandex/mobile/ads/impl/bu0$a;->a:I

    iput p2, v0, Lcom/yandex/mobile/ads/impl/bu0$a;->b:I

    return-object v0
.end method
