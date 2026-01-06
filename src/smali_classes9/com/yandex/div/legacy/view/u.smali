.class public Lcom/yandex/div/legacy/view/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/legacy/view/u;->a:I

    iput v0, p0, Lcom/yandex/div/legacy/view/u;->b:I

    iput v0, p0, Lcom/yandex/div/legacy/view/u;->c:I

    iput v0, p0, Lcom/yandex/div/legacy/view/u;->d:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    iget v0, p0, Lcom/yandex/div/legacy/view/u;->a:I

    iget v1, p0, Lcom/yandex/div/legacy/view/u;->c:I

    iget v2, p0, Lcom/yandex/div/legacy/view/u;->d:I

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/legacy/view/u;->c:I

    iget p2, p0, Lcom/yandex/div/legacy/view/u;->d:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/legacy/view/u;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/yandex/div/legacy/view/u;->c:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/yandex/div/legacy/view/u;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/yandex/div/legacy/view/u;->a:I

    return-void
.end method
