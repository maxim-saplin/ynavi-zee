.class public final Lcom/yandex/payment/sdk/datasource/bind/h;
.super Lcom/yandex/payment/sdk/datasource/bind/d;
.source "SourceFile"


# instance fields
.field private final m:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/payment/sdk/datasource/bind/d;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/h;->m:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/h;->n:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/h;->o:Landroidx/lifecycle/r0;

    return-void
.end method

.method public static final synthetic q(Lcom/yandex/payment/sdk/datasource/bind/h;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/datasource/bind/h;->n:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic r(Lcom/yandex/payment/sdk/datasource/bind/h;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/datasource/bind/h;->m:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic s(Lcom/yandex/payment/sdk/datasource/bind/h;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/datasource/bind/h;->o:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic t(Lcom/yandex/payment/sdk/datasource/bind/h;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/h;->p:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final u()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/h;->n:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/h;->m:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/h;->o:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/h;->p:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
