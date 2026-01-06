.class public final Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp/a;


# instance fields
.field private final a:Landroidx/biometric/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroidx/biometric/g0;

    new-instance v1, Landroidx/biometric/e0;

    invoke-direct {v1, p1}, Landroidx/biometric/e0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/biometric/g0;-><init>(Landroidx/biometric/e0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;->a:Landroidx/biometric/g0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;->a:Landroidx/biometric/g0;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroidx/biometric/g0;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/yandex/bank/core/mvp/c;Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptMode;Landroidx/biometric/m0;Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;Lcom/yandex/bank/feature/pin/internal/domain/o;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v10, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;-><init>(Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptMode;Lcom/yandex/bank/feature/pin/internal/domain/o;Landroidx/biometric/m0;Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;Landroidx/fragment/app/k0;Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v10}, Landroidx/lifecycle/y;->e(Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method
