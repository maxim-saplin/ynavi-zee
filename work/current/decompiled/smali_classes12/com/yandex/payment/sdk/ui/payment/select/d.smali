.class public final Lcom/yandex/payment/sdk/ui/payment/select/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lcom/yandex/payment/sdk/model/t;

.field private final c:Lcom/yandex/payment/sdk/core/i;

.field private final d:Lcom/yandex/payment/sdk/core/data/p1;

.field private final e:Lcom/yandex/xplat/payment/sdk/l6;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lcom/yandex/xplat/payment/sdk/t3;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/model/t;Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/core/data/p1;Lcom/yandex/xplat/payment/sdk/l6;Ljava/lang/String;ZLcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/d;->b:Lcom/yandex/payment/sdk/model/t;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/select/d;->c:Lcom/yandex/payment/sdk/core/i;

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/payment/select/d;->d:Lcom/yandex/payment/sdk/core/data/p1;

    iput-object p4, p0, Lcom/yandex/payment/sdk/ui/payment/select/d;->e:Lcom/yandex/xplat/payment/sdk/l6;

    iput-object p5, p0, Lcom/yandex/payment/sdk/ui/payment/select/d;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/yandex/payment/sdk/ui/payment/select/d;->g:Z

    iput-object p7, p0, Lcom/yandex/payment/sdk/ui/payment/select/d;->h:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 8

    const-class v0, Lcom/yandex/payment/sdk/ui/payment/select/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/payment/sdk/ui/payment/select/m;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/select/d;->b:Lcom/yandex/payment/sdk/model/t;

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/select/d;->c:Lcom/yandex/payment/sdk/core/i;

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/payment/select/d;->d:Lcom/yandex/payment/sdk/core/data/p1;

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/payment/select/d;->e:Lcom/yandex/xplat/payment/sdk/l6;

    iget-object v5, p0, Lcom/yandex/payment/sdk/ui/payment/select/d;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/yandex/payment/sdk/ui/payment/select/d;->g:Z

    iget-object v7, p0, Lcom/yandex/payment/sdk/ui/payment/select/d;->h:Lcom/yandex/xplat/payment/sdk/t3;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/payment/sdk/ui/payment/select/m;-><init>(Lcom/yandex/payment/sdk/model/t;Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/core/data/p1;Lcom/yandex/xplat/payment/sdk/l6;Ljava/lang/String;ZLcom/yandex/xplat/payment/sdk/t3;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown view model"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
