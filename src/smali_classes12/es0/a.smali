.class public abstract Les0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "com.yandex.plus.pay.ui.webview.confirmation"

.field public static final c:Ljava/lang/String; = "release"

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "trust.yandex.uz"

    const-string v11, "trust-test.yandex.ru"

    const-string v0, "trust-ipv6.yandex.ru"

    const-string v1, "trust.yandex.net"

    const-string v2, "trust.yandex.com.tr"

    const-string v3, "trust.yandex.ru"

    const-string v4, "trust.yandex.com"

    const-string v5, "trust-ipv6.yandex.com.tr"

    const-string v6, "trust.yandex.by"

    const-string v7, "trust-ipv6.yandex.com"

    const-string v8, "trust-ipv6.yandex.net"

    const-string v9, "trust.yandex.kz"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les0/a;->d:[Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Les0/a;->e:Ljava/lang/Boolean;

    return-void
.end method
