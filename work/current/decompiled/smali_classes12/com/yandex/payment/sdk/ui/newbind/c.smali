.class public final Lcom/yandex/payment/sdk/ui/newbind/c;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/payment/sdk/core/i;

.field private final f:Lcom/yandex/payment/sdk/model/o;

.field private final g:Lcom/yandex/payment/sdk/datasource/bind/h;

.field private final h:Lcom/yandex/payment/sdk/datasource/bind/i;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/datasource/bind/h;Lcom/yandex/payment/sdk/datasource/bind/i;Lv2/k;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p5, p6}, Landroidx/lifecycle/a;-><init>(Lv2/k;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/newbind/c;->e:Lcom/yandex/payment/sdk/core/i;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/newbind/c;->f:Lcom/yandex/payment/sdk/model/o;

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/newbind/c;->g:Lcom/yandex/payment/sdk/datasource/bind/h;

    iput-object p4, p0, Lcom/yandex/payment/sdk/ui/newbind/c;->h:Lcom/yandex/payment/sdk/datasource/bind/i;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/j1;)Landroidx/lifecycle/v1;
    .locals 7

    new-instance v6, Lcom/yandex/payment/sdk/ui/newbind/j;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/newbind/c;->e:Lcom/yandex/payment/sdk/core/i;

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/newbind/c;->f:Lcom/yandex/payment/sdk/model/o;

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/newbind/c;->g:Lcom/yandex/payment/sdk/datasource/bind/h;

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/newbind/c;->h:Lcom/yandex/payment/sdk/datasource/bind/i;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/newbind/j;-><init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/datasource/bind/h;Lcom/yandex/payment/sdk/datasource/bind/i;Landroidx/lifecycle/j1;)V

    return-object v6
.end method
