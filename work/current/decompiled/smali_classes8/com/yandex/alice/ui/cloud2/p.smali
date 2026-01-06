.class public final synthetic Lcom/yandex/alice/ui/cloud2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Lcom/yandex/alice/ui/cloud2/t;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/ui/cloud2/t;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/p;->b:Lcom/yandex/alice/ui/cloud2/t;

    iput p2, p0, Lcom/yandex/alice/ui/cloud2/p;->c:F

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/p;->b:Lcom/yandex/alice/ui/cloud2/t;

    iget p2, p0, Lcom/yandex/alice/ui/cloud2/p;->c:F

    invoke-static {p1, p2}, Lcom/yandex/alice/ui/cloud2/t;->a(Lcom/yandex/alice/ui/cloud2/t;F)V

    return-void
.end method
