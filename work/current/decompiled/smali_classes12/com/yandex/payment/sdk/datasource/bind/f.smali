.class public final Lcom/yandex/payment/sdk/datasource/bind/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth0/m;


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/datasource/bind/h;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/datasource/bind/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/f;->a:Lcom/yandex/payment/sdk/datasource/bind/h;

    return-void
.end method


# virtual methods
.method public final a(Lth0/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/f;->a:Lcom/yandex/payment/sdk/datasource/bind/h;

    invoke-static {v0}, Lcom/yandex/payment/sdk/datasource/bind/h;->r(Lcom/yandex/payment/sdk/datasource/bind/h;)Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method
