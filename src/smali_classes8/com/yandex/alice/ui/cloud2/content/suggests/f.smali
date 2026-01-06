.class public final Lcom/yandex/alice/ui/cloud2/content/suggests/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/alice/ui/cloud2/content/suggests/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/content/suggests/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/f;->b:Lcom/yandex/alice/ui/cloud2/content/suggests/g;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/f;->b:Lcom/yandex/alice/ui/cloud2/content/suggests/g;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->a(Lcom/yandex/alice/ui/cloud2/content/suggests/g;)Lcom/yandex/alice/ui/cloud2/content/suggests/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/h;->b()V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/f;->b:Lcom/yandex/alice/ui/cloud2/content/suggests/g;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->b(Lcom/yandex/alice/ui/cloud2/content/suggests/g;)V

    return-void
.end method
