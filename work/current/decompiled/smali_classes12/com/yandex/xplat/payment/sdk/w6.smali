.class public final Lcom/yandex/xplat/payment/sdk/w6;
.super Lcom/yandex/xplat/common/o;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/NspkMembersSource;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/NspkMembersSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/w6;->a:Lcom/yandex/xplat/payment/sdk/NspkMembersSource;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/common/p1;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/w6;->a:Lcom/yandex/xplat/payment/sdk/NspkMembersSource;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/NspkMembersSource;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "v1/nspk_bank_apps_common"

    return-object v0
.end method

.method public final encoding()Lcom/yandex/xplat/common/m2;
    .locals 1

    new-instance v0, Lcom/yandex/xplat/common/i3;

    invoke-direct {v0}, Lcom/yandex/xplat/common/i3;-><init>()V

    return-object v0
.end method

.method public final method()Lcom/yandex/xplat/common/NetworkMethod;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/common/NetworkMethod;->get:Lcom/yandex/xplat/common/NetworkMethod;

    return-object v0
.end method
