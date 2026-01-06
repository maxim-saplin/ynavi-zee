.class public final Lcom/yandex/attachments/chooser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/attachments/chooser/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/chooser/b;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/yandex/attachments/chooser/b;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/chooser/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/yandex/attachments/chooser/a;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/yandex/attachments/chooser/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
