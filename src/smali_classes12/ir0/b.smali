.class public final Lir0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/core/strings/PlusSdkBrandType;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/strings/PlusSdkBrandType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir0/b;->a:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;
    .locals 2

    iget-object v0, p0, Lir0/b;->a:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    sget-object v1, Lir0/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lir0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lir0/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lir0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir0/c;-><init>(I)V

    :goto_0
    return-object v0
.end method
