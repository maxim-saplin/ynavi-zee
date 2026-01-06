.class public final Lcom/yandex/messaging/network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/network/d;

.field private static final d:Ljava/lang/String; = "cloud-api.yandex.net"


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;

.field private final b:Lokhttp3/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/network/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/network/e;->c:Lcom/yandex/messaging/network/d;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/network/e;->a:Lcom/squareup/moshi/Moshi;

    new-instance p1, Lokhttp3/w0;

    invoke-direct {p1}, Lokhttp3/w0;-><init>()V

    const-string v0, "https"

    invoke-virtual {p1, v0}, Lokhttp3/w0;->p(Ljava/lang/String;)V

    const-string v0, "cloud-api.yandex.net"

    invoke-virtual {p1, v0}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "v1/disk/"

    invoke-virtual {p1, v1, v0}, Lokhttp3/w0;->c(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/yandex/messaging/network/e;->b:Lokhttp3/w0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/network/e;)Lcom/squareup/moshi/Moshi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/network/e;->a:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method
