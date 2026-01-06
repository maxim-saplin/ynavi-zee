.class public final Lcom/yandex/div/core/view2/divs/tabs/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/internal/widget/tabs/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/tabs/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/l;->a:Lcom/yandex/div/internal/widget/tabs/h0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/l;->a:Lcom/yandex/div/internal/widget/tabs/h0;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/f0;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/l;->a:Lcom/yandex/div/internal/widget/tabs/h0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/internal/widget/tabs/f0;->A(IZ)V

    return-void
.end method
