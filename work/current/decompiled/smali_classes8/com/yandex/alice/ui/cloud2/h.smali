.class public final Lcom/yandex/alice/ui/cloud2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/alice/ui/cloud2/i;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/h;->b:Lcom/yandex/alice/ui/cloud2/i;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/h;->b:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/i;->d(Lcom/yandex/alice/ui/cloud2/i;)Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/h;->b:Lcom/yandex/alice/ui/cloud2/i;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/i;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->f0(I)V

    return-void
.end method
