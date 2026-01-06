.class public final Lcom/yandex/div/histogram/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/div/histogram/p;

.field private static final b:Lcom/yandex/div/histogram/q;

.field private static final c:Lcom/yandex/div/histogram/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/histogram/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/histogram/p;->a:Lcom/yandex/div/histogram/p;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    sput-object v0, Lcom/yandex/div/histogram/p;->b:Lcom/yandex/div/histogram/q;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    sput-object v0, Lcom/yandex/div/histogram/p;->c:Lcom/yandex/div/histogram/q;

    return-void
.end method

.method public static a()Lcom/yandex/div/histogram/q;
    .locals 1

    sget-object v0, Lcom/yandex/div/histogram/p;->c:Lcom/yandex/div/histogram/q;

    return-object v0
.end method

.method public static b()Lcom/yandex/div/histogram/q;
    .locals 1

    sget-object v0, Lcom/yandex/div/histogram/p;->b:Lcom/yandex/div/histogram/q;

    return-object v0
.end method
