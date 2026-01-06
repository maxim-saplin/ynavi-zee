.class public final Lcom/yandex/plus/pay/internal/analytics/evgen/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;

.field private final b:Lx;

.field private final c:Lxp0/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;Lx;Lxp0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->a:Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->b:Lx;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->c:Lxp0/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/internal/analytics/evgen/d;)Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->a:Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/pay/internal/analytics/evgen/d;)Lxp0/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->c:Lxp0/e;

    return-object p0
.end method


# virtual methods
.method public final c()Lv;
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/evgen/b;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/analytics/evgen/b;-><init>(Lcom/yandex/plus/pay/internal/analytics/evgen/d;)V

    new-instance v1, Lcom/yandex/plus/pay/internal/analytics/evgen/c;

    invoke-direct {v1, p0}, Lcom/yandex/plus/pay/internal/analytics/evgen/c;-><init>(Lcom/yandex/plus/pay/internal/analytics/evgen/d;)V

    new-instance v2, Lv;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/d;->b:Lx;

    invoke-direct {v2, v1, v3, v0}, Lv;-><init>(Lcom/yandex/plus/pay/internal/analytics/evgen/c;Lx;Lcom/yandex/plus/pay/internal/analytics/evgen/b;)V

    return-object v2
.end method
