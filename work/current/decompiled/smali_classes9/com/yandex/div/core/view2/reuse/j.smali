.class public abstract Lcom/yandex/div/core/view2/reuse/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/internal/core/b;

.field private final b:I

.field private final c:I

.field private final d:Lcom/yandex/div2/k2;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/core/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/j;->a:Lcom/yandex/div/internal/core/b;

    iput p2, p0, Lcom/yandex/div/core/view2/reuse/j;->b:I

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/k2;->c()I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/view2/reuse/j;->c:I

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/j;->d:Lcom/yandex/div2/k2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/reuse/j;->b:I

    return v0
.end method

.method public final b()Lcom/yandex/div2/k2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/j;->d:Lcom/yandex/div2/k2;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/reuse/j;->c:I

    return v0
.end method

.method public final d()Lcom/yandex/div/internal/core/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/j;->a:Lcom/yandex/div/internal/core/b;

    return-object v0
.end method

.method public final e(Lcom/yandex/div/core/view2/reuse/j;)Z
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/view2/reuse/j;->c:I

    iget v1, p1, Lcom/yandex/div/core/view2/reuse/j;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/j;->d:Lcom/yandex/div2/k2;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->n(Lcom/yandex/div2/k2;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/div/core/view2/reuse/j;->d:Lcom/yandex/div2/k2;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->n(Lcom/yandex/div2/k2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
