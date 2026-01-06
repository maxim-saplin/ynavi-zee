.class public final Lcw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw0/a;->a:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcw0/a;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->o()V

    iget-object v0, p0, Lcw0/a;->a:Lcom/yandex/div/core/view2/Div2View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->setActionHandler(Lcom/yandex/div/core/m;)V

    return-void
.end method

.method public final b()Lcom/yandex/div/core/view2/Div2View;
    .locals 1

    iget-object v0, p0, Lcw0/a;->a:Lcom/yandex/div/core/view2/Div2View;

    return-object v0
.end method
