.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lcom/yandex/payment/sdk/core/i;

.field private final c:Lcom/yandex/payment/sdk/core/l;

.field private final d:Ljava/lang/String;

.field private final e:Lfh0/g;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/xplat/payment/sdk/t3;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/model/t;Ljava/lang/String;Lfh0/g;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/u;->b:Lcom/yandex/payment/sdk/core/i;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/u;->c:Lcom/yandex/payment/sdk/core/l;

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/u;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/u;->e:Lfh0/g;

    iput-object p5, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/u;->f:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/u;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/u;->h:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 8

    const-class v0, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/u;->b:Lcom/yandex/payment/sdk/core/i;

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/u;->c:Lcom/yandex/payment/sdk/core/l;

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/u;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/u;->e:Lfh0/g;

    iget-object v5, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/u;->f:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/u;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/u;->h:Lcom/yandex/xplat/payment/sdk/t3;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/payment/sdk/ui/payment/sbp/s0;-><init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/core/l;Ljava/lang/String;Lfh0/g;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown view model"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
