.class final Lcom/yandex/messaging/ui/settings/ZeroScreenSettingsBrick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/ui/settings/l1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/settings/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/ZeroScreenSettingsBrick$2;->this$0:Lcom/yandex/messaging/ui/settings/l1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/ZeroScreenSettingsBrick$2;->this$0:Lcom/yandex/messaging/ui/settings/l1;

    invoke-static {v0}, Lcom/yandex/messaging/ui/settings/l1;->w0(Lcom/yandex/messaging/ui/settings/l1;)Lcom/yandex/messaging/MessengerEnvironment;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/internal/viewpool/t;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/MessengerEnvironment;->handle(Lcom/yandex/messaging/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/ZeroScreenSettingsBrick$2;->this$0:Lcom/yandex/messaging/ui/settings/l1;

    invoke-static {v0}, Lcom/yandex/messaging/ui/settings/l1;->v0(Lcom/yandex/messaging/ui/settings/l1;)Lcom/yandex/messaging/internal/auth/p;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/internal/viewpool/t;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/auth/p;->d(Lcom/yandex/messaging/internal/auth/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
