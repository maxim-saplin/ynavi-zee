.class public final Lrt/c;
.super Lrt/e;
.source "SourceFile"


# static fields
.field public static final e:Lrt/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrt/c;

    const-string v1, "https://ya-proxy-bank-authproxy-pcidss.npe.yandex-bank.net/"

    const-string v2, "MOCKOON"

    const-string v3, "http://10.0.2.2:3001/"

    invoke-direct {v0, v3, v1, v2}, Lrt/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrt/c;->e:Lrt/c;

    return-void
.end method
