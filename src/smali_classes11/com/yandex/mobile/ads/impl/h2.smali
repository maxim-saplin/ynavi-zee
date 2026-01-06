.class public final Lcom/yandex/mobile/ads/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Long;


# direct methods
.method public static final a()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/h2;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public static final b()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/h2;->a:Ljava/lang/Long;

    return-void
.end method
