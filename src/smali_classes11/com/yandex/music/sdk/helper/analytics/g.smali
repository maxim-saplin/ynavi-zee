.class public final Lcom/yandex/music/sdk/helper/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/helper/analytics/g;

.field private static final b:Lcom/yandex/music/sdk/helper/analytics/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/helper/analytics/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/analytics/g;->a:Lcom/yandex/music/sdk/helper/analytics/g;

    new-instance v0, Lcom/yandex/music/sdk/helper/analytics/i;

    const-string v1, "music_sdk_helper"

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/helper/analytics/g;->b:Lcom/yandex/music/sdk/helper/analytics/i;

    return-void
.end method

.method public static a(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/music/sdk/helper/analytics/g;->b:Lcom/yandex/music/sdk/helper/analytics/i;

    new-instance v1, Lcom/yandex/music/sdk/helper/analytics/c;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/sdk/helper/analytics/c;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const-string v0, "content_provider_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->v()Ls40/c;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ls40/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/music/sdk/helper/analytics/g;->b:Lcom/yandex/music/sdk/helper/analytics/i;

    new-instance v1, Lcom/yandex/music/sdk/helper/analytics/d;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/helper/analytics/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/music/sdk/helper/analytics/g;->b:Lcom/yandex/music/sdk/helper/analytics/i;

    new-instance v1, Lcom/yandex/music/sdk/helper/analytics/e;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/helper/analytics/e;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/music/sdk/helper/analytics/g;->b:Lcom/yandex/music/sdk/helper/analytics/i;

    new-instance v1, Lcom/yandex/music/sdk/helper/analytics/f;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/helper/analytics/f;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
