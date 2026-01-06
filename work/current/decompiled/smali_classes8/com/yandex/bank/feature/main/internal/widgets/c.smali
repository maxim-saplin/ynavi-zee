.class public final Lcom/yandex/bank/feature/main/internal/widgets/c;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/c;->b:Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/widgets/c;->b:Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;->h1(Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;Z)V

    return-void
.end method
