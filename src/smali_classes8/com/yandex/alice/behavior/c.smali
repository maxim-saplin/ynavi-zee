.class public final Lcom/yandex/alice/behavior/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroidx/customview/widget/i;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/behavior/c;->b:Landroidx/customview/widget/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/behavior/c;->b:Landroidx/customview/widget/i;

    invoke-virtual {v0}, Landroidx/customview/widget/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/behavior/c;->b:Landroidx/customview/widget/i;

    invoke-virtual {v0}, Landroidx/customview/widget/i;->m()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
