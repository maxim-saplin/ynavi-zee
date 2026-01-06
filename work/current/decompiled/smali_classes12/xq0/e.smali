.class public final Lxq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/plus/pay/ui/core/api/ScreenToSkip;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/yandex/plus/pay/api/model/SyncType;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/yandex/plus/pay/ui/core/api/config/PlusPreferredPaymentFlow;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lxq0/e;->a:Ljava/util/Set;

    sget-object v0, Lcom/yandex/plus/pay/api/model/SyncType;->Companion:Lcom/yandex/plus/pay/api/model/SyncType$Companion;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/SyncType$Companion;->all()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lxq0/e;->b:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxq0/e;->c:Z

    iput-boolean v0, p0, Lxq0/e;->d:Z

    iput-boolean v0, p0, Lxq0/e;->e:Z

    sget-object v0, Lcom/yandex/plus/pay/ui/core/api/config/PlusPreferredPaymentFlow;->DEFAULT:Lcom/yandex/plus/pay/ui/core/api/config/PlusPreferredPaymentFlow;

    iput-object v0, p0, Lxq0/e;->g:Lcom/yandex/plus/pay/ui/core/api/config/PlusPreferredPaymentFlow;

    return-void
.end method


# virtual methods
.method public final a()Lxq0/g;
    .locals 8

    new-instance v7, Lxq0/g;

    iget-object v1, p0, Lxq0/e;->a:Ljava/util/Set;

    iget-boolean v2, p0, Lxq0/e;->c:Z

    iget-boolean v3, p0, Lxq0/e;->d:Z

    iget-boolean v4, p0, Lxq0/e;->e:Z

    iget-object v5, p0, Lxq0/e;->f:Ljava/lang/String;

    iget-object v6, p0, Lxq0/e;->g:Lcom/yandex/plus/pay/ui/core/api/config/PlusPreferredPaymentFlow;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxq0/g;-><init>(Ljava/util/Set;ZZZLjava/lang/String;Lcom/yandex/plus/pay/ui/core/api/config/PlusPreferredPaymentFlow;)V

    return-object v7
.end method

.method public final b(Lcom/yandex/plus/pay/ui/core/api/config/PlusPreferredPaymentFlow;)V
    .locals 0

    iput-object p1, p0, Lxq0/e;->g:Lcom/yandex/plus/pay/ui/core/api/config/PlusPreferredPaymentFlow;

    return-void
.end method
