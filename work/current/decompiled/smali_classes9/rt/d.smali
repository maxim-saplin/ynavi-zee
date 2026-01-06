.class public final Lrt/d;
.super Lrt/e;
.source "SourceFile"


# static fields
.field public static final e:Lrt/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrt/d;

    const-string v1, "https://bank-authproxy-pcidss.prod.yandex-bank.net"

    const-string v2, "PROD"

    const-string v3, "https://bank-authproxy.prod.yandex-bank.net/"

    invoke-direct {v0, v3, v1, v2}, Lrt/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrt/d;->e:Lrt/d;

    return-void
.end method
