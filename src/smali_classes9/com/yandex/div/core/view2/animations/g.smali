.class public final Lcom/yandex/div/core/view2/animations/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/transition/Transition;

.field private final b:Landroid/view/View;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/g;->a:Landroidx/transition/Transition;

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/g;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/animations/g;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/div/core/view2/animations/g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/g;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/g;->a:Landroidx/transition/Transition;

    return-object v0
.end method
