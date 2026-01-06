.class public final Lcom/yandex/mobile/ads/impl/oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/f11;

.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/f11$a;->a()Lcom/yandex/mobile/ads/impl/f11;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/oo0;->a:Lcom/yandex/mobile/ads/impl/f11;

    const-string v0, "YandexAds"

    sput-object v0, Lcom/yandex/mobile/ads/impl/oo0;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yandex/mobile/ads/impl/oo0;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[Integration] "

    .line 2
    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/oo0;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/v01;->a:Lcom/yandex/mobile/ads/impl/v01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v01;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
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

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/oo0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/oo0;->c:Z

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/yandex/mobile/ads/impl/oo0;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/v01;->a:Lcom/yandex/mobile/ads/impl/v01;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v01;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lcom/yandex/mobile/ads/impl/oo0;->a:Lcom/yandex/mobile/ads/impl/f11;

    sget-object v0, Lcom/yandex/mobile/ads/impl/u01;->d:Lcom/yandex/mobile/ads/impl/u01;

    sget-object v1, Lcom/yandex/mobile/ads/impl/oo0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/f11;->a(Lcom/yandex/mobile/ads/impl/u01;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Z)V
    .locals 0

    .line 7
    sput-boolean p0, Lcom/yandex/mobile/ads/impl/oo0;->c:Z

    return-void
.end method

.method public static final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/oo0;->c:Z

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

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/oo0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lcom/yandex/mobile/ads/impl/oo0;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/mobile/ads/impl/oo0;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/v01;->a:Lcom/yandex/mobile/ads/impl/v01;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v01;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/mobile/ads/impl/oo0;->a:Lcom/yandex/mobile/ads/impl/f11;

    sget-object v0, Lcom/yandex/mobile/ads/impl/u01;->b:Lcom/yandex/mobile/ads/impl/u01;

    sget-object v1, Lcom/yandex/mobile/ads/impl/oo0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/f11;->a(Lcom/yandex/mobile/ads/impl/u01;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/oo0;->c:Z

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

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/oo0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lcom/yandex/mobile/ads/impl/oo0;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/mobile/ads/impl/oo0;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/v01;->a:Lcom/yandex/mobile/ads/impl/v01;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v01;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/mobile/ads/impl/oo0;->a:Lcom/yandex/mobile/ads/impl/f11;

    sget-object v0, Lcom/yandex/mobile/ads/impl/u01;->c:Lcom/yandex/mobile/ads/impl/u01;

    sget-object v1, Lcom/yandex/mobile/ads/impl/oo0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/f11;->a(Lcom/yandex/mobile/ads/impl/u01;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
