.class public final Lcom/yandex/div/core/view2/divs/tabs/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/div2/k2;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(ILcom/yandex/div2/k2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/divs/tabs/m;->a:I

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/m;->b:Lcom/yandex/div2/k2;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/m;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div2/k2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/m;->b:Lcom/yandex/div2/k2;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/tabs/m;->a:I

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/m;->c:Landroid/view/View;

    return-object v0
.end method
