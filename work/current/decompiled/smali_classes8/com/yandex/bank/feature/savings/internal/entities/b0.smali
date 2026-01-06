.class public abstract Lcom/yandex/bank/feature/savings/internal/entities/b0;
.super Lcom/yandex/bank/core/utils/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    const-string p2, "SavingsCellItem"

    invoke-direct {p0, p1, p2}, Lcom/yandex/bank/core/utils/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;)Lcom/yandex/bank/feature/savings/internal/views/c;
.end method
