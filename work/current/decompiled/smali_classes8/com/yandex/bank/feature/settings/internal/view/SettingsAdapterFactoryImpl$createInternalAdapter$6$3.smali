.class final Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/app/Activity;",
        "activity",
        "Lm31/d0;",
        "invoke",
        "(Landroid/app/Activity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/feature/settings/internal/view/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/settings/internal/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6$3;->this$0:Lcom/yandex/bank/feature/settings/internal/view/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6$3;->this$0:Lcom/yandex/bank/feature/settings/internal/view/a;

    new-instance v1, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6$3$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/bank/feature/settings/internal/view/SettingsAdapterFactoryImpl$createInternalAdapter$6$3$1;-><init>(Lcom/yandex/bank/feature/settings/internal/view/a;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/bank/feature/settings/internal/view/a;->d(Lcom/yandex/bank/feature/settings/internal/view/a;Landroid/app/Activity;Lv31/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
