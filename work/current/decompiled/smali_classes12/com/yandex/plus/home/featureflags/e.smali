.class public final Lcom/yandex/plus/home/featureflags/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/featureflags/e0;


# instance fields
.field private final a:Lxs0/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/shared/updater/experiments/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/featureflags/e;->a:Lxs0/a;

    return-void
.end method


# virtual methods
.method public final get()Lcom/yandex/plus/core/featureflags/d0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/featureflags/e;->a:Lxs0/a;

    invoke-interface {v0}, Lxs0/a;->getExperiments()Lys0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/yandex/plus/core/featureflags/d0;

    invoke-direct {v1, v0}, Lcom/yandex/plus/core/featureflags/d0;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
