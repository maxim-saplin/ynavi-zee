.class public Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initAppHostStatics(Lcom/yandex/browser/rtm/n;)V
    .locals 1

    sget-object v0, Lcom/yandex/browser/rtm/q;->k:Lcom/yandex/browser/rtm/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/browser/rtm/r;->a:Lcom/yandex/browser/rtm/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/browser/rtm/r;->a(Lcom/yandex/browser/rtm/n;)V

    return-void
.end method

.method public newAppHostStaticsBuilder()Lcom/yandex/browser/rtm/n;
    .locals 1

    sget-object v0, Lcom/yandex/browser/rtm/q;->k:Lcom/yandex/browser/rtm/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/browser/rtm/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/w;)Lcom/yandex/browser/rtm/o;
    .locals 1

    sget-object v0, Lcom/yandex/browser/rtm/q;->k:Lcom/yandex/browser/rtm/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/browser/rtm/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/browser/rtm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/browser/rtm/w;)V

    return-object v0
.end method

.method public uploadEventAndWaitResult(Ljava/lang/String;)Lcom/yandex/browser/rtm/v;
    .locals 1

    sget-object v0, Lcom/yandex/browser/rtm/q;->k:Lcom/yandex/browser/rtm/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/browser/rtm/r;->a:Lcom/yandex/browser/rtm/r;

    invoke-static {v0, p1}, Lcom/yandex/browser/rtm/r;->b(Lcom/yandex/browser/rtm/r;Ljava/lang/String;)Lcom/yandex/browser/rtm/v;

    move-result-object p1

    return-object p1
.end method
