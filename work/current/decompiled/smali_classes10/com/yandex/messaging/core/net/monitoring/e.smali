.class public abstract Lcom/yandex/messaging/core/net/monitoring/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lokhttp3/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://tools.messenger.yandex.net/report"

    invoke-static {v0}, Lokhttp3/x0;->c(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/core/net/monitoring/e;->a:Lokhttp3/y0;

    return-void
.end method
