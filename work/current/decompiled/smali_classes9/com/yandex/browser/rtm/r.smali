.class public final Lcom/yandex/browser/rtm/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/browser/rtm/r;

.field private static final b:Ljava/lang/String; = "https://yandex.ru/clck/click"

.field private static c:Ljava/lang/String; = "https://yandex.ru/clck/click"

.field private static d:Lqx/b;

.field private static e:Lcom/yandex/browser/rtm/a;

.field private static f:Lcom/yandex/browser/rtm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/browser/rtm/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/browser/rtm/r;->a:Lcom/yandex/browser/rtm/r;

    new-instance v0, Lpx/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/browser/rtm/r;->d:Lqx/b;

    return-void
.end method

.method public static a(Lcom/yandex/browser/rtm/n;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/browser/rtm/n;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "https://yandex.ru/clck/click"

    :cond_0
    sput-object v0, Lcom/yandex/browser/rtm/r;->c:Ljava/lang/String;

    new-instance v0, Lpx/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/browser/rtm/r;->d:Lqx/b;

    invoke-virtual {p0}, Lcom/yandex/browser/rtm/n;->a()Lcom/yandex/browser/rtm/d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/browser/rtm/b;->a:Lcom/yandex/browser/rtm/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/browser/rtm/b;->c(Lcom/yandex/browser/rtm/d;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/browser/rtm/n;->b()Lcom/yandex/browser/rtm/g;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/yandex/browser/rtm/e;->a:Lcom/yandex/browser/rtm/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/browser/rtm/e;->b(Lcom/yandex/browser/rtm/g;)V

    :cond_2
    return-void
.end method

.method public static b(Lcom/yandex/browser/rtm/r;Ljava/lang/String;)Lcom/yandex/browser/rtm/v;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p0, Lcom/yandex/browser/rtm/r;->c:Ljava/lang/String;

    sget-object v0, Lcom/yandex/browser/rtm/r;->d:Lqx/b;

    new-instance v1, Lpx/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/yandex/browser/rtm/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lqx/b;)V

    invoke-virtual {v1}, Lcom/yandex/browser/rtm/t;->a()Lcom/yandex/browser/rtm/v;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/yandex/browser/rtm/e;->a()V

    new-instance p1, Lcom/yandex/browser/rtm/v;

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->TLS_ERROR:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    goto :goto_0

    :cond_0
    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->GENERIC_CONNECTIVITY_ERROR:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->UNKNOWN:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    :goto_0
    const/4 v0, -0x1

    invoke-direct {p1, v0, p0}, Lcom/yandex/browser/rtm/v;-><init>(ILcom/yandex/browser/rtm/RTMUploadResult$Status;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method
