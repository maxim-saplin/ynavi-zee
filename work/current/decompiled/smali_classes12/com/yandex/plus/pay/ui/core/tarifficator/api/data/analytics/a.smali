.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0;


# instance fields
.field final synthetic a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;->h(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/analytics/e;)Lxp0/e;

    move-result-object v0

    new-instance v1, Lxp0/d;

    sget-object v2, Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;->CLIENT:Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lxp0/d;-><init>(Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lxp0/e;->a(Lxp0/d;)V

    return-void
.end method
