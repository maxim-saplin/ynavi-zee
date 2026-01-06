.class public final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/c;
.super Landroidx/recyclerview/widget/f1;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/c;->e:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/c;->e:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;

    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->a(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;)Lcom/hannesdorfmann/adapterdelegates4/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/bank/feature/savings/internal/entities/b0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
