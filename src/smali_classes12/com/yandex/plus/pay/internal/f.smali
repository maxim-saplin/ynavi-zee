.class public final synthetic Lcom/yandex/plus/pay/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/featureflags/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/pay/internal/f;->a:I

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/yandex/plus/core/featureflags/d0;
    .locals 2

    iget v0, p0, Lcom/yandex/plus/pay/internal/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/b;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/b;->a(Lcom/yandex/plus/pay/ui/core/internal/b;)Lcom/yandex/plus/core/featureflags/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->q()Lxs0/a;

    move-result-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
