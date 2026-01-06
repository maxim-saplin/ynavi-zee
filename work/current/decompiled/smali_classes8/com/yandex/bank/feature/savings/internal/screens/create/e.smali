.class public abstract Lcom/yandex/bank/feature/savings/internal/screens/create/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/savings/internal/screens/create/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->l(Lcom/yandex/bank/feature/savings/internal/screens/create/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/create/b;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/create/b;->e()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->j(Lcom/yandex/bank/feature/savings/internal/screens/create/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method
