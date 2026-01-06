.class public final Lcom/yandex/div/internal/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field final synthetic d:Lcom/yandex/div/internal/widget/i;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/h;->d:Lcom/yandex/div/internal/widget/i;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/div/internal/widget/h;->a:F

    iput p1, p0, Lcom/yandex/div/internal/widget/h;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/div/internal/widget/h;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/h;->c:I

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/h;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/h;->b:F

    return v0
.end method

.method public final d(FII)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/internal/widget/h;->a:F

    iput v0, p0, Lcom/yandex/div/internal/widget/h;->b:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/div/internal/widget/h;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    sparse-switch p2, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Invalid gravity is set: "

    invoke-static {p2, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    sget-object p2, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, v1

    int-to-float p2, p3

    div-float/2addr p1, p2

    iput p1, p0, Lcom/yandex/div/internal/widget/h;->a:F

    iput p1, p0, Lcom/yandex/div/internal/widget/h;->b:F

    int-to-float p2, v2

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/yandex/div/internal/widget/h;->c:I

    goto :goto_1

    :sswitch_1
    sget-object p2, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, v1

    int-to-float p2, p3

    div-float v0, p1, p2

    :goto_0
    iput v0, p0, Lcom/yandex/div/internal/widget/h;->b:F

    goto :goto_1

    :sswitch_2
    sget-object p2, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/2addr p3, v2

    int-to-float p2, p3

    div-float/2addr p1, p2

    iput p1, p0, Lcom/yandex/div/internal/widget/h;->a:F

    int-to-float p2, v2

    mul-float p3, p1, p2

    iput p3, p0, Lcom/yandex/div/internal/widget/h;->b:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/yandex/div/internal/widget/h;->c:I

    goto :goto_1

    :sswitch_3
    iput p1, p0, Lcom/yandex/div/internal/widget/h;->a:F

    goto :goto_1

    :sswitch_4
    int-to-float p2, v2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/yandex/div/internal/widget/h;->a:F

    :goto_1
    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_5
        0x5 -> :sswitch_3
        0x10 -> :sswitch_4
        0x30 -> :sswitch_5
        0x50 -> :sswitch_3
        0x1000000 -> :sswitch_2
        0x2000000 -> :sswitch_1
        0x4000000 -> :sswitch_0
        0x10000000 -> :sswitch_2
        0x20000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method
