.class public final Lcom/yandex/mobile/ads/impl/tl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/f11;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/f11$a;->a()Lcom/yandex/mobile/ads/impl/f11;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/tl1;->a:Lcom/yandex/mobile/ads/impl/f11;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/zo0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/v01;->a:Lcom/yandex/mobile/ads/impl/v01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v01;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/zo0;->a()Z

    move-result p1

    const-string v0, "Yandex Mobile Ads"

    if-eqz p1, :cond_1

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/v01;->a:Lcom/yandex/mobile/ads/impl/v01;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v01;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/mobile/ads/impl/tl1;->a:Lcom/yandex/mobile/ads/impl/f11;

    sget-object v1, Lcom/yandex/mobile/ads/impl/u01;->c:Lcom/yandex/mobile/ads/impl/u01;

    invoke-virtual {p1, v1, v0, p0}, Lcom/yandex/mobile/ads/impl/f11;->a(Lcom/yandex/mobile/ads/impl/u01;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
