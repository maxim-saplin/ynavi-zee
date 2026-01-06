.class public final Lcom/yandex/messaging/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/activity/c;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/messaging/activity/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/d;->a:Landroid/app/Activity;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/d;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/activity/f;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/yandex/messaging/activity/f;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/messaging/activity/MessengerRequestCode;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/yandex/messaging/activity/MessengerRequestCode;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final c(Lcom/yandex/messaging/activity/MessengerRequestCode;Lcom/yandex/messaging/activity/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/yandex/messaging/activity/MessengerRequestCode;->getValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
