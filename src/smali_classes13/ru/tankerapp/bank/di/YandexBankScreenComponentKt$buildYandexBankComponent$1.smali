.class final Lru/tankerapp/bank/di/YandexBankScreenComponentKt$buildYandexBankComponent$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lru/tankerapp/bank/di/d;",
        "invoke",
        "()Lru/tankerapp/bank/di/d;",
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
.field final synthetic $this_buildYandexBankComponent:Lru/tankerapp/bank/ui/YandexBankSdkActivity;


# direct methods
.method public constructor <init>(Lru/tankerapp/bank/ui/YandexBankSdkActivity;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/bank/di/YandexBankScreenComponentKt$buildYandexBankComponent$1;->$this_buildYandexBankComponent:Lru/tankerapp/bank/ui/YandexBankSdkActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/tankerapp/bank/di/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/tankerapp/bank/di/YandexBankScreenComponentKt$buildYandexBankComponent$1;->$this_buildYandexBankComponent:Lru/tankerapp/bank/ui/YandexBankSdkActivity;

    invoke-virtual {v0, v1}, Lru/tankerapp/bank/di/c;->a(Lru/tankerapp/bank/ui/YandexBankSdkActivity;)V

    sget-object v1, Li71/a;->a:Li71/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li71/a;->b:Lru/tankerapp/bank/di/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/tankerapp/bank/di/b;

    invoke-virtual {v1}, Lru/tankerapp/bank/di/b;->b()Lru/tankerapp/bank/data/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/bank/di/c;->c(Lru/tankerapp/bank/data/g;)V

    invoke-virtual {v0}, Lru/tankerapp/bank/di/c;->b()Lru/tankerapp/bank/di/d;

    move-result-object v0

    return-object v0
.end method
