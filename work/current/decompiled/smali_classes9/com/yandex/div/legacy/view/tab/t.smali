.class public final Lcom/yandex/div/legacy/view/tab/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/legacy/view/tab/i;


# instance fields
.field private final a:Lcy/i0;

.field private final b:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcy/i0;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/tab/t;->a:Lcy/i0;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/tab/t;->b:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final a()Lcy/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/t;->a:Lcy/i0;

    iget-object v0, v0, Lcy/i0;->b:Lcy/h0;

    iget-object v0, v0, Lcy/h0;->a:Lcy/a;

    return-object v0
.end method

.method public final b()Lcy/i0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/t;->a:Lcy/i0;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/t;->a:Lcy/i0;

    iget-object v0, v0, Lcy/i0;->a:Lcy/h;

    iget-object v0, v0, Lcy/h;->j:Lcy/z;

    invoke-virtual {v0}, Lcy/z;->a()Lcy/v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/div/legacy/view/tab/t;->b:Landroid/util/DisplayMetrics;

    iget-object v2, v0, Lcy/v;->a:Ljava/lang/String;

    const-string v3, "dp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcy/v;->b:I

    const/4 v2, 0x1

    int-to-float v0, v0

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_0
    const-string v2, "sp"

    iget-object v3, v0, Lcy/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, Lcy/v;->b:I

    const/4 v2, 0x2

    int-to-float v0, v0

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "No unit size defined"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/t;->a:Lcy/i0;

    iget-object v0, v0, Lcy/i0;->b:Lcy/h0;

    iget-object v0, v0, Lcy/h0;->b:Ljava/lang/String;

    return-object v0
.end method
