.class public final Lcom/yandex/messaging/paging/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/paging/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/paging/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/paging/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/paging/g;->b:Lcom/yandex/messaging/paging/h;

    return-void
.end method


# virtual methods
.method public final G(Ljava/util/ArrayList;Lcom/yandex/messaging/paging/PagedLoader$LoadType;Ljava/util/List;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/paging/g;->b:Lcom/yandex/messaging/paging/h;

    invoke-static {p2, p1}, Lcom/yandex/messaging/paging/h;->p(Lcom/yandex/messaging/paging/h;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/yandex/messaging/paging/g;->b:Lcom/yandex/messaging/paging/h;

    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->h()V

    iget-object p2, p0, Lcom/yandex/messaging/paging/g;->b:Lcom/yandex/messaging/paging/h;

    invoke-virtual {p2}, Lcom/yandex/messaging/paging/h;->s()Lcom/yandex/messaging/paging/f;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/yandex/messaging/ui/imageviewer/p;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/ui/imageviewer/p;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final Z(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V
    .locals 0

    return-void
.end method
