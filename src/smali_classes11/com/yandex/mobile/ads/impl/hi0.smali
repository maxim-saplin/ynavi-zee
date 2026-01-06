.class public final Lcom/yandex/mobile/ads/impl/hi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x40;

.field private final b:Lcom/yandex/mobile/ads/impl/i4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x40;Lcom/yandex/mobile/ads/impl/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hi0;->a:Lcom/yandex/mobile/ads/impl/x40;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hi0;->b:Lcom/yandex/mobile/ads/impl/i4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gi0;)V
    .locals 4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gi0;->a()Lcom/yandex/mobile/ads/impl/ve;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gi0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gi0;->b()Lcom/yandex/mobile/ads/impl/li0;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hi0;->b:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ve;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/i4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/i4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hi0;->a:Lcom/yandex/mobile/ads/impl/x40;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/x40;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hi0;->a:Lcom/yandex/mobile/ads/impl/x40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ve;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/x40;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hi0;->a:Lcom/yandex/mobile/ads/impl/x40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ve;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/x40;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hi0;->a:Lcom/yandex/mobile/ads/impl/x40;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/x40;->d(Ljava/lang/String;)V

    return-void
.end method
