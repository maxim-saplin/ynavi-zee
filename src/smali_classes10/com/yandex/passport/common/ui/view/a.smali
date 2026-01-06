.class public final Lcom/yandex/passport/common/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FILjava/util/List;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/passport/common/ui/view/a;->a:F

    iput p2, p0, Lcom/yandex/passport/common/ui/view/a;->b:I

    iput-object p4, p0, Lcom/yandex/passport/common/ui/view/a;->c:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/yandex/passport/common/ui/view/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/ui/view/a;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/yandex/passport/common/ui/view/a;->a:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/common/ui/view/a;->b:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/ui/view/a;->d:Ljava/util/List;

    return-object v0
.end method
