.class public final Lcom/yandex/div/core/tooltip/e;
.super Landroidx/activity/d0;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/div/core/tooltip/i;

.field final synthetic e:Lcom/yandex/div2/co0;

.field final synthetic f:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/tooltip/i;Lcom/yandex/div2/co0;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/e;->d:Lcom/yandex/div/core/tooltip/i;

    iput-object p2, p0, Lcom/yandex/div/core/tooltip/e;->e:Lcom/yandex/div2/co0;

    iput-object p3, p0, Lcom/yandex/div/core/tooltip/e;->f:Lcom/yandex/div/core/view2/Div2View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/d0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/e;->d:Lcom/yandex/div/core/tooltip/i;

    iget-object v1, p0, Lcom/yandex/div/core/tooltip/e;->e:Lcom/yandex/div2/co0;

    iget-object v1, v1, Lcom/yandex/div2/co0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/tooltip/i;->i(Ljava/lang/String;)V

    return-void
.end method
