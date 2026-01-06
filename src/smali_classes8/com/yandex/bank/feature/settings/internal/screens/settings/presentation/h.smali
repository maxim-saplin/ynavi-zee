.class public final Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/h;->b:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/h;->b:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;

    new-instance p2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$3$1;

    invoke-direct {p2, p1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/SettingsViewModel$3$1;-><init>(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/n;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
