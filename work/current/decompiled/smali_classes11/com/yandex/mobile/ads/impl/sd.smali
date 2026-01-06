.class public final Lcom/yandex/mobile/ads/impl/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sd;->a:Lcom/yandex/mobile/ads/impl/ho1;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)V
    .locals 3

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a12;->a([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sd;->a:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-interface {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ho1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
