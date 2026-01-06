.class public abstract Lzt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "_success"

.field public static final b:Ljava/lang/String; = "_failure"


# direct methods
.method public static final a(Lcom/yandex/promosdk/api/e;)Lcom/yandex/promosdk/api/e;
    .locals 3

    new-instance v0, Lcom/yandex/promosdk/api/e;

    invoke-virtual {p0}, Lcom/yandex/promosdk/api/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_failure"

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/promosdk/api/e;->b()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final b(Lcom/yandex/promosdk/api/e;)Lcom/yandex/promosdk/api/e;
    .locals 3

    new-instance v0, Lcom/yandex/promosdk/api/e;

    invoke-virtual {p0}, Lcom/yandex/promosdk/api/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_success"

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/promosdk/api/e;->b()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
