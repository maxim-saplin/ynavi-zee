.class public final Lcom/yandex/messaging/ui/sharing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/sharing/x0;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/search/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/messaging/ui/globalsearch/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/d;->b:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/messaging/ui/sharing/d;->c:I

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/ui/globalsearch/g;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/yandex/messaging/internal/search/m;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/d;->b:Ljava/util/List;

    iget v1, p0, Lcom/yandex/messaging/ui/sharing/d;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/search/m;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/ui/sharing/d;->c:I

    return-void
.end method
