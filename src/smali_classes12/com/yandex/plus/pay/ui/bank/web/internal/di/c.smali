.class public final Lcom/yandex/plus/pay/ui/bank/web/internal/di/c;
.super Lcom/yandex/plus/di/a;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/plus/pay/ui/bank/web/internal/di/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/c;

    new-instance v1, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/di/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/yandex/plus/pay/ui/bank/web/internal/di/c;->c:Lcom/yandex/plus/pay/ui/bank/web/internal/di/c;

    return-void
.end method
