.class public final Lcom/yandex/plus/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly31/d;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;Lcom/yandex/plus/pay/ui/core/debug/internal/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/di/g;->b:Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/yandex/plus/di/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/plus/di/PlusFragmentSurvivesRecreationHolder$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/yandex/plus/di/PlusFragmentSurvivesRecreationHolder$special$$inlined$viewModels$default$1;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;)V

    const-class v1, Lcom/yandex/plus/di/h;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/di/PlusFragmentSurvivesRecreationHolder$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/yandex/plus/di/PlusFragmentSurvivesRecreationHolder$special$$inlined$viewModels$default$2;-><init>(Lcom/yandex/plus/di/PlusFragmentSurvivesRecreationHolder$special$$inlined$viewModels$default$1;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/fragment/app/u2;->a(Landroidx/fragment/app/k0;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/di/g;->c:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/di/g;)Lcom/yandex/plus/di/i;
    .locals 1

    new-instance v0, Lcom/yandex/plus/di/i;

    iget-object p0, p0, Lcom/yandex/plus/di/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p0}, Lcom/yandex/plus/di/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object p1, p0, Lcom/yandex/plus/di/g;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/di/h;

    invoke-virtual {p1}, Lcom/yandex/plus/di/h;->Q()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
