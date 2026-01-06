.class public final Lcom/yandex/passport/internal/sloth/credentialmanager/SaveCredentialManagerActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/passport/internal/sloth/credentialmanager/SaveCredentialManagerActivity;",
        "Landroidx/appcompat/app/s;",
        "<init>",
        "()V",
        "b",
        "com/yandex/passport/internal/sloth/credentialmanager/i",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/passport/internal/sloth/credentialmanager/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/sloth/credentialmanager/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/sloth/credentialmanager/SaveCredentialManagerActivity;->b:Lcom/yandex/passport/internal/sloth/credentialmanager/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCredentialManagerInterface()Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/passport/internal/sloth/credentialmanager/e;->b(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v0, Lcom/yandex/passport/internal/sloth/credentialmanager/d;->b:Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/sloth/credentialmanager/a;->a(Landroid/content/Intent;)Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v3, Lcom/yandex/passport/internal/sloth/credentialmanager/SaveCredentialManagerActivity$onCreate$1;

    invoke-direct {v3, v0, p0, p1, v2}, Lcom/yandex/passport/internal/sloth/credentialmanager/SaveCredentialManagerActivity$onCreate$1;-><init>(Lcom/yandex/passport/internal/sloth/credentialmanager/b;Lcom/yandex/passport/internal/sloth/credentialmanager/SaveCredentialManagerActivity;Lcom/yandex/passport/internal/sloth/credentialmanager/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
