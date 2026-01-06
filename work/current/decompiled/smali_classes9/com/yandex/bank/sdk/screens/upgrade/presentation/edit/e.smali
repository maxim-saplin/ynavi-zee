.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/LoadableInput;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lel/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/bank/core/formatter/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/LoadableInput;Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/f;)V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->a:Lcom/yandex/bank/widgets/common/LoadableInput;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->c:Lcom/hannesdorfmann/adapterdelegates4/f;

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->d:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->e:Lcom/yandex/bank/core/formatter/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/formatter/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->e:Lcom/yandex/bank/core/formatter/a;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/widgets/common/LoadableInput;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->a:Lcom/yandex/bank/widgets/common/LoadableInput;

    return-object v0
.end method

.method public final d()Lcom/hannesdorfmann/adapterdelegates4/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->c:Lcom/hannesdorfmann/adapterdelegates4/f;

    return-object v0
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->d:Ljava/util/List;

    return-void
.end method

.method public final g(Lcom/yandex/bank/core/formatter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/e;->e:Lcom/yandex/bank/core/formatter/a;

    return-void
.end method
