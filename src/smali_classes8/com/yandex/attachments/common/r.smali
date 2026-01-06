.class public final Lcom/yandex/attachments/common/r;
.super Lcom/google/android/material/bottomsheet/g;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/bottomsheet/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/google/android/material/bottomsheet/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/r;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/g;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/bottomsheet/g;->b(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/g;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/bottomsheet/g;->c(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
