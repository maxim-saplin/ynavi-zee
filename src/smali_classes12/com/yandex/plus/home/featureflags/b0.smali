.class public final Lcom/yandex/plus/home/featureflags/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/home/featureflags/b0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/yandex/plus/core/featureflags/j;

    new-instance v1, Lcom/yandex/plus/core/featureflags/g0;

    iget-object v0, p0, Lcom/yandex/plus/home/featureflags/b0;->b:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lcom/yandex/plus/core/featureflags/g0;-><init>(Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    const/16 v5, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/core/featureflags/j;-><init>(Lcom/yandex/plus/core/featureflags/g0;Lcom/yandex/plus/core/featureflags/p;Lcom/yandex/plus/core/featureflags/p;Ljava/lang/Boolean;I)V

    return-object v6
.end method
