.class public final Lcom/yandex/div/core/tooltip/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/div/core/tooltip/i;

.field final synthetic c:Lcom/yandex/div2/co0;

.field final synthetic d:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/tooltip/i;Lcom/yandex/div2/co0;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/h;->b:Lcom/yandex/div/core/tooltip/i;

    iput-object p2, p0, Lcom/yandex/div/core/tooltip/h;->c:Lcom/yandex/div2/co0;

    iput-object p3, p0, Lcom/yandex/div/core/tooltip/h;->d:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/h;->b:Lcom/yandex/div/core/tooltip/i;

    iget-object v1, p0, Lcom/yandex/div/core/tooltip/h;->c:Lcom/yandex/div2/co0;

    iget-object v1, v1, Lcom/yandex/div2/co0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/tooltip/i;->i(Ljava/lang/String;)V

    return-void
.end method
