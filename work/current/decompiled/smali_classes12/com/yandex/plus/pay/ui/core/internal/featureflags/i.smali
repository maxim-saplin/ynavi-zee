.class public final Lcom/yandex/plus/pay/ui/core/internal/featureflags/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/yandex/plus/core/featureflags/k;

    new-instance v1, Lcom/yandex/plus/core/featureflags/h0;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/i;->b:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lcom/yandex/plus/core/featureflags/h0;-><init>(Ljava/lang/Float;)V

    const/4 v3, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/core/featureflags/k;-><init>(Lcom/yandex/plus/core/featureflags/h0;Lcom/yandex/plus/core/featureflags/q;Lcom/yandex/plus/core/featureflags/q;Ljava/lang/Float;Lcom/yandex/plus/core/featureflags/x;I)V

    return-object v7
.end method
