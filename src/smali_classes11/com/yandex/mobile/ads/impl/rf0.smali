.class public final Lcom/yandex/mobile/ads/impl/rf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rf0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/z1;)Lcom/yandex/mobile/ads/impl/ns;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/hh0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf0;->a:Landroid/content/Context;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sr1;->a()Lcom/yandex/mobile/ads/impl/ur1;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/hh0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/tr1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/e32;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e32;-><init>()V

    :goto_0
    return-object p1
.end method
