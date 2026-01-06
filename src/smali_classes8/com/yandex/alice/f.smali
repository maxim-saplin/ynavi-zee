.class public final Lcom/yandex/alice/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/alice/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/f;->b:Lcom/yandex/alice/g;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/f;->b:Lcom/yandex/alice/g;

    invoke-static {p1}, Lcom/yandex/alice/g;->a(Lcom/yandex/alice/g;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/f;->b:Lcom/yandex/alice/g;

    invoke-static {p1}, Lcom/yandex/alice/g;->a(Lcom/yandex/alice/g;)V

    return-void
.end method
