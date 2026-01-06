.class public final Lcom/yandex/payment/sdk/ui/preselect/select/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lcom/yandex/payment/sdk/core/i;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/String;

.field private final f:Lch0/b;

.field private final g:Lcom/yandex/xplat/payment/sdk/t3;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/yandex/payment/sdk/core/i;Landroid/os/Handler;Ljava/lang/String;Lcom/yandex/payment/sdk/ui/preselect/b;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/c;->b:Landroid/app/Application;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/preselect/select/c;->c:Lcom/yandex/payment/sdk/core/i;

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/preselect/select/c;->d:Landroid/os/Handler;

    iput-object p4, p0, Lcom/yandex/payment/sdk/ui/preselect/select/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/payment/sdk/ui/preselect/select/c;->f:Lch0/b;

    iput-object p6, p0, Lcom/yandex/payment/sdk/ui/preselect/select/c;->g:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 7

    const-class v0, Lcom/yandex/payment/sdk/ui/preselect/select/q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/payment/sdk/ui/preselect/select/q;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/select/c;->b:Landroid/app/Application;

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/preselect/select/c;->c:Lcom/yandex/payment/sdk/core/i;

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/preselect/select/c;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/preselect/select/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/payment/sdk/ui/preselect/select/c;->f:Lch0/b;

    iget-object v6, p0, Lcom/yandex/payment/sdk/ui/preselect/select/c;->g:Lcom/yandex/xplat/payment/sdk/t3;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/payment/sdk/ui/preselect/select/q;-><init>(Landroid/app/Application;Lcom/yandex/payment/sdk/core/i;Landroid/os/Handler;Ljava/lang/String;Lch0/b;Lcom/yandex/xplat/payment/sdk/t3;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown view model"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
