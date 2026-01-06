.class public final Lcom/yandex/payment/sdk/di/modules/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/di/modules/z0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/di/modules/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/di/modules/g1;->a:Lcom/yandex/payment/sdk/di/modules/z0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/di/modules/g1;->a:Lcom/yandex/payment/sdk/di/modules/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/xplat/common/l0;

    new-instance v2, Lcom/yandex/payment/sdk/di/modules/XFlagsModule$providePrefsProvider$1;

    invoke-direct {v2, v0}, Lcom/yandex/payment/sdk/di/modules/XFlagsModule$providePrefsProvider$1;-><init>(Lcom/yandex/payment/sdk/di/modules/z0;)V

    invoke-direct {v1, v2}, Lcom/yandex/xplat/common/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
