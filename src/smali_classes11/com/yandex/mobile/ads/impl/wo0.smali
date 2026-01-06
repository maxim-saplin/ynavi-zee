.class public final Lcom/yandex/mobile/ads/impl/wo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wo0$a;,
        Lcom/yandex/mobile/ads/impl/wo0$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qi;)Lcom/yandex/mobile/ads/impl/vo0;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/yandex/mobile/ads/impl/wo0$b;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wo0$b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/wo0$a;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wo0$a;-><init>(Lcom/yandex/mobile/ads/impl/qi;)V

    :goto_0
    return-object p0
.end method
