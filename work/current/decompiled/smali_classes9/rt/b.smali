.class public final Lrt/b;
.super Lrt/e;
.source "SourceFile"


# static fields
.field public static final e:Lrt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrt/b;

    const-string v1, "https://ya-proxy-bank-authproxy-pcidss.npe.yandex-bank.net/"

    const-string v2, "DEV"

    const-string v3, "https://ya-proxy-bank-authproxy.npe.yandex-bank.net/"

    invoke-direct {v0, v3, v1, v2}, Lrt/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrt/b;->e:Lrt/b;

    return-void
.end method
