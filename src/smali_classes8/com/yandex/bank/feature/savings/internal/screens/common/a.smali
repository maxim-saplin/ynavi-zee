.class public final synthetic Lcom/yandex/bank/feature/savings/internal/screens/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/f;


# instance fields
.field public final synthetic c:Lcom/yandex/bank/feature/savings/internal/screens/common/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/common/e;Ljava/lang/String;IFLm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/a;->c:Lcom/yandex/bank/feature/savings/internal/screens/common/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/a;->d:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/a;->e:I

    iput p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/a;->f:F

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;
    .locals 7

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/a;->g:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/a;->d:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/a;->e:I

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/a;->c:Lcom/yandex/bank/feature/savings/internal/screens/common/e;

    iget v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/common/a;->f:F

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/savings/internal/screens/common/e;->a(Lcom/yandex/bank/feature/savings/internal/screens/common/e;Ljava/lang/String;IFLm31/h;Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;

    move-result-object p1

    return-object p1
.end method
