.class public final Lcom/yandex/plus/pay/ui/core/internal/featureflags/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/yandex/plus/core/featureflags/y;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/featureflags/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/h;->b:Lcom/yandex/plus/core/featureflags/y;

    const-string p1, "bdui_checkout_enabled"

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/plus/core/featureflags/v;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/h;->b:Lcom/yandex/plus/core/featureflags/y;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/core/featureflags/v;->h(Lcom/yandex/plus/core/featureflags/y;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/featureflags/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/core/featureflags/v;->g(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
