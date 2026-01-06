.class public final Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;
.super Lcom/yandex/plus/pay/ui/core/internal/common/d;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/di/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/plus/pay/ui/core/internal/common/d;",
        "Lcom/yandex/plus/di/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0003\u0002#$B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;",
        "Lcom/yandex/plus/pay/ui/core/internal/common/d;",
        "Lcom/yandex/plus/pay/ui/core/internal/bdui/k;",
        "Lcom/yandex/plus/pay/ui/core/internal/bdui/h;",
        "Lcom/yandex/plus/di/e;",
        "<init>",
        "()V",
        "",
        "j",
        "Ljava/lang/String;",
        "v",
        "()Ljava/lang/String;",
        "resultMsg",
        "Lcom/yandex/plus/pay/ui/core/internal/di/bdui/b;",
        "k",
        "Ly31/d;",
        "z",
        "()Lcom/yandex/plus/pay/ui/core/internal/di/bdui/b;",
        "component",
        "Lcom/yandex/plus/pay/ui/core/internal/bdui/r;",
        "l",
        "Lm31/h;",
        "B",
        "()Lcom/yandex/plus/pay/ui/core/internal/bdui/r;",
        "viewModel",
        "Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioFactory;",
        "m",
        "A",
        "()Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioFactory;",
        "scenarioFactory",
        "Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioSession;",
        "n",
        "Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioSession;",
        "scenarioSession",
        "o",
        "com/yandex/plus/pay/ui/core/internal/bdui/m",
        "com/yandex/plus/pay/ui/core/internal/bdui/l",
        "pay-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Lcom/yandex/plus/pay/ui/core/internal/bdui/l;

.field static final synthetic p:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "BduiScenarioActivity-result"


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ly31/d;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private n:Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioSession;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;

    const-string v1, "component"

    const-string v2, "getComponent()Lcom/yandex/plus/pay/ui/core/internal/di/bdui/BduiScenarioComponent;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->p:[Lc41/m;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->o:Lcom/yandex/plus/pay/ui/core/internal/bdui/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/yandex/plus/pay/ui/core/g;->pay_sdk_activity_bdui_payment:I

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->BDUI:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/common/d;-><init>(ILcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;)V

    const-string v0, "BduiScenarioActivity-result"

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->j:Ljava/lang/String;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/bdui/i;-><init>(Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;I)V

    new-instance v1, Lcom/yandex/plus/di/c;

    invoke-direct {v1, p0, v0}, Lcom/yandex/plus/di/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/d;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->k:Ly31/d;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/bdui/i;-><init>(Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;I)V

    new-instance v1, Landroidx/lifecycle/x1;

    const-class v2, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;)V

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->l:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/bdui/i;-><init>(Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->m:Lm31/h;

    return-void
.end method


# virtual methods
.method public final A()Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioFactory;

    return-object v0
.end method

.method public final B()Lcom/yandex/plus/pay/ui/core/internal/bdui/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;

    return-object v0
.end method

.method public final j()Lcom/yandex/plus/di/d;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->z()Lcom/yandex/plus/pay/ui/core/internal/di/bdui/b;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->z()Lcom/yandex/plus/pay/ui/core/internal/di/bdui/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/c;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/c;->b()Lpq0/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpq0/a;->b(Lcom/yandex/plus/pay/ui/core/internal/common/d;)V

    sget v0, Lcom/yandex/plus/pay/ui/core/f;->bdui_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->B()Lcom/yandex/plus/pay/ui/core/internal/bdui/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->A()Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioFactory;

    move-result-object v2

    sget v3, Lcom/yandex/plus/pay/ui/core/f;->bdui_container:I

    invoke-virtual {v1, v2, p0, v3, p1}, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->a0(Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioFactory;Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;ILandroid/os/Bundle;)Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioSession;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->n:Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioSession;

    invoke-interface {p1, v0, p0}, Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioSession;->attachToContainer(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/plus/pay/ui/core/internal/common/d;->onDestroy()V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->n:Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioSession;->detachFromContainer()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->n:Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioSession;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->n:Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioSession;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/plus/bdui/plus/scenario/PlusDocumentScenarioSession;->save(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Lzq0/a;)Lkq0/a;
    .locals 2

    check-cast p1, Lx22/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkq0/a;

    sget v0, Lhq0/f;->PaySDK_Theme_TarifficatorCheckout_Light:I

    sget v1, Lhq0/f;->PaySDK_Theme_TarifficatorCheckout_Dark:I

    invoke-direct {p1, v0, v1}, Lkq0/a;-><init>(II)V

    return-object p1
.end method

.method public final z()Lcom/yandex/plus/pay/ui/core/internal/di/bdui/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->k:Ly31/d;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioActivity;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/b;

    return-object v0
.end method
