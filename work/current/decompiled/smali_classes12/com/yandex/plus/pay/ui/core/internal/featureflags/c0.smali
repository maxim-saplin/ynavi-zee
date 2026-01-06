.class public final Lcom/yandex/plus/pay/ui/core/internal/featureflags/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "checkout"

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/yandex/plus/core/featureflags/l;

    new-instance v1, Lcom/yandex/plus/core/featureflags/i0;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/c0;->b:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lcom/yandex/plus/core/featureflags/i0;-><init>(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/core/featureflags/l;-><init>(Lcom/yandex/plus/core/featureflags/i0;Lcom/yandex/plus/core/featureflags/r;Lcom/yandex/plus/core/featureflags/r;Ljava/lang/Integer;Lcom/yandex/plus/core/featureflags/x;I)V

    return-object v7
.end method
