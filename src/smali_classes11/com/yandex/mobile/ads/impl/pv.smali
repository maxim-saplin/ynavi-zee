.class public final Lcom/yandex/mobile/ads/impl/pv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/pv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/pv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pv$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/pv;->a:Lcom/yandex/mobile/ads/impl/pv$a;

    return-void
.end method

.method public static final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/pv;->a:Lcom/yandex/mobile/ads/impl/pv$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
