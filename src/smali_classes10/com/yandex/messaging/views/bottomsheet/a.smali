.class public final Lcom/yandex/messaging/views/bottomsheet/a;
.super Lcom/google/android/material/bottomsheet/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/views/bottomsheet/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/views/bottomsheet/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/a;->a:Lcom/yandex/messaging/views/bottomsheet/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/a;->a:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v0}, Lcom/yandex/messaging/views/bottomsheet/c;->h(Lcom/yandex/messaging/views/bottomsheet/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/a;->a:Lcom/yandex/messaging/views/bottomsheet/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/messaging/views/bottomsheet/c;->k(Lcom/yandex/messaging/views/bottomsheet/c;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/a;->a:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v0}, Lcom/yandex/messaging/views/bottomsheet/c;->g(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/google/android/material/bottomsheet/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/z0;->dismiss()V

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/a;->a:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v0}, Lcom/yandex/messaging/views/bottomsheet/c;->d(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/yandex/messaging/views/bottomsheet/a;->a:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {p2}, Lcom/yandex/messaging/views/bottomsheet/c;->j(Lcom/yandex/messaging/views/bottomsheet/c;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/views/bottomsheet/f;

    invoke-interface {p2}, Lcom/yandex/messaging/views/bottomsheet/f;->O()Lcom/yandex/messaging/views/bottomsheet/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/views/bottomsheet/d;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/a;->a:Lcom/yandex/messaging/views/bottomsheet/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/yandex/messaging/views/bottomsheet/c;->k(Lcom/yandex/messaging/views/bottomsheet/c;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/a;->a:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {p1}, Lcom/yandex/messaging/views/bottomsheet/c;->j(Lcom/yandex/messaging/views/bottomsheet/c;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/a;->a:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {p1}, Lcom/yandex/messaging/views/bottomsheet/c;->j(Lcom/yandex/messaging/views/bottomsheet/c;)Ljava/util/LinkedList;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/a;->a:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v1}, Lcom/yandex/messaging/views/bottomsheet/c;->j(Lcom/yandex/messaging/views/bottomsheet/c;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/views/bottomsheet/f;

    invoke-interface {p1}, Lcom/yandex/messaging/views/bottomsheet/f;->O()Lcom/yandex/messaging/views/bottomsheet/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/views/bottomsheet/d;->b()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/a;->a:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v0}, Lcom/yandex/messaging/views/bottomsheet/c;->j(Lcom/yandex/messaging/views/bottomsheet/c;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/a;->a:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v1}, Lcom/yandex/messaging/views/bottomsheet/c;->j(Lcom/yandex/messaging/views/bottomsheet/c;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/views/bottomsheet/f;

    invoke-interface {p2}, Lcom/yandex/messaging/views/bottomsheet/f;->O()Lcom/yandex/messaging/views/bottomsheet/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/views/bottomsheet/d;->b()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/yandex/messaging/views/bottomsheet/a;->a:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {p2}, Lcom/yandex/messaging/views/bottomsheet/c;->d(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/messaging/views/bottomsheet/a;->a:Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {p2}, Lcom/yandex/messaging/views/bottomsheet/c;->d(Lcom/yandex/messaging/views/bottomsheet/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    :cond_3
    :goto_0
    return-void
.end method
