.class public final Lcom/yandex/div/core/view2/state/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/div/core/view2/state/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/core/view2/state/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/state/d;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/state/d;->c:Lcom/yandex/div/core/view2/state/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/state/d;->c:Lcom/yandex/div/core/view2/state/e;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/state/e;->b()V

    return-void
.end method
