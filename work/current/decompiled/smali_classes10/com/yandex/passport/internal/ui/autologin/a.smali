.class public final synthetic Lcom/yandex/passport/internal/ui/autologin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/i;


# instance fields
.field public final synthetic b:Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;

.field public final synthetic c:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/autologin/a;->b:Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/autologin/a;->c:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/a;->c:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    check-cast p1, Lcom/yandex/passport/internal/entities/j0;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/autologin/a;->b:Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;

    invoke-static {v1, v0, p1}, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;->z(Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/internal/entities/j0;)V

    return-void
.end method
