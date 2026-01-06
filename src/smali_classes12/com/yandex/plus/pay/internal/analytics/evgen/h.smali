.class public final Lcom/yandex/plus/pay/internal/analytics/evgen/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;

.field private final b:Ld0;

.field private final c:Lxp0/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;Ld0;Lxp0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/h;->a:Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/h;->b:Ld0;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/h;->c:Lxp0/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/internal/analytics/evgen/h;)Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/h;->a:Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/pay/internal/analytics/evgen/h;)Lxp0/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/h;->c:Lxp0/e;

    return-object p0
.end method


# virtual methods
.method public final c()Lb0;
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/evgen/f;

    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/analytics/evgen/f;-><init>(Lcom/yandex/plus/pay/internal/analytics/evgen/h;)V

    new-instance v1, Lcom/yandex/plus/pay/internal/analytics/evgen/g;

    invoke-direct {v1, p0}, Lcom/yandex/plus/pay/internal/analytics/evgen/g;-><init>(Lcom/yandex/plus/pay/internal/analytics/evgen/h;)V

    new-instance v2, Lb0;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/analytics/evgen/h;->b:Ld0;

    invoke-direct {v2, v1, v3, v0}, Lb0;-><init>(Lcom/yandex/plus/pay/internal/analytics/evgen/g;Ld0;Lcom/yandex/plus/pay/internal/analytics/evgen/f;)V

    return-object v2
.end method
