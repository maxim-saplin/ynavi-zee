.class public final synthetic Lcom/yandex/bank/core/design/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/core/design/widget/g;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/core/design/widget/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/d;->b:Lcom/yandex/bank/core/design/widget/g;

    iput-object p2, p0, Lcom/yandex/bank/core/design/widget/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/d;->b:Lcom/yandex/bank/core/design/widget/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/design/widget/g;->l()V

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/d;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
