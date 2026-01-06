.class public final Lcom/yandex/bank/feature/card/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/feature/card/api/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/api/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/api/l;->a:Lcom/yandex/bank/feature/card/api/l;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/card/api/k;)Lcom/yandex/bank/feature/card/api/j;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/card/internal/di/b;->a:Lcom/yandex/bank/feature/card/internal/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/di/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yandex/bank/feature/card/internal/di/h;->b(Lcom/yandex/bank/feature/card/api/k;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/di/h;->a()Lcom/yandex/bank/feature/card/internal/di/e0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/di/e0;->a()Lcom/yandex/bank/feature/card/api/j;

    move-result-object p0

    return-object p0
.end method
