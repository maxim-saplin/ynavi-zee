.class public final Lcom/yandex/messaging/internal/net/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/a2;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lokhttp3/l1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x7f

    if-lt v2, v3, :cond_3

    :cond_2
    const-string p2, "unexpected_value"

    invoke-virtual {p0, p1, p2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/l1;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/a2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/messaging/extension/d;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "X-App-Version"

    invoke-static {p1, v2, v0}, Lcom/yandex/messaging/internal/net/a2;->a(Lokhttp3/l1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/a2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-App-Id"

    invoke-static {p1, v2, v0}, Lcom/yandex/messaging/internal/net/a2;->a(Lokhttp3/l1;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-App-Platform"

    const-string v2, "android"

    invoke-static {p1, v0, v2}, Lcom/yandex/messaging/internal/net/a2;->a(Lokhttp3/l1;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-App-Platform-Version"

    invoke-static {p1, v2, v0}, Lcom/yandex/messaging/internal/net/a2;->a(Lokhttp3/l1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "X-App-Device-Manufacturer"

    invoke-static {p1, v2, v0}, Lcom/yandex/messaging/internal/net/a2;->a(Lokhttp3/l1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "X-App-Device-Model"

    invoke-static {p1, v2, v0}, Lcom/yandex/messaging/internal/net/a2;->a(Lokhttp3/l1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-App-Device-Locale"

    invoke-static {p1, v2, v0}, Lcom/yandex/messaging/internal/net/a2;->a(Lokhttp3/l1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/a2;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "X-App-Operator-MCC"

    invoke-static {p1, v2, v0}, Lcom/yandex/messaging/internal/net/a2;->a(Lokhttp3/l1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "X-App-Operator-MNC"

    invoke-static {p1, v1, v0}, Lcom/yandex/messaging/internal/net/a2;->a(Lokhttp3/l1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/a2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/messaging/extension/d;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
