.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/a;
.super Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;
.source "SourceFile"


# instance fields
.field private final r:Lcom/yandex/messaging/internal/net/file/u;

.field private final s:Lcom/yandex/messaging/internal/net/file/e;

.field private final t:Lcom/yandex/messaging/internal/view/timeline/common/c;

.field private final u:Lr20/a;

.field private final v:Lcom/yandex/messaging/internal/view/timeline/h1;

.field private final w:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final x:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

.field private final y:Lcom/yandex/messaging/q;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/file/u;Lcom/yandex/messaging/internal/net/file/e;Lcom/yandex/messaging/internal/view/timeline/common/c;Lr20/a;Lcom/yandex/messaging/internal/view/timeline/h1;Lnv0/a;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;Lcom/yandex/messaging/q;Lcom/yandex/messaging/utils/o;)V
    .locals 0

    invoke-direct {p0, p9}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;-><init>(Lcom/yandex/messaging/utils/o;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/a;->r:Lcom/yandex/messaging/internal/net/file/u;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/a;->s:Lcom/yandex/messaging/internal/net/file/e;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/a;->t:Lcom/yandex/messaging/internal/view/timeline/common/c;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/a;->u:Lr20/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/a;->v:Lcom/yandex/messaging/internal/view/timeline/h1;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/a;->w:Lnv0/a;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/a;->x:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

    iput-object p8, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/a;->y:Lcom/yandex/messaging/q;

    return-void
.end method


# virtual methods
.method public final n(Landroidx/recyclerview/widget/e4;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->m(I)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/e;

    move-result-object p2

    instance-of v0, p2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;

    const-string v1, "Check failed."

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/g;->getKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 11

    new-instance v10, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/a;->t:Lcom/yandex/messaging/internal/view/timeline/common/c;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/a;->s:Lcom/yandex/messaging/internal/net/file/e;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/a;->r:Lcom/yandex/messaging/internal/net/file/u;

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/a;->w:Lnv0/a;

    iget-object v6, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/a;->u:Lr20/a;

    iget-object v7, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/a;->v:Lcom/yandex/messaging/internal/view/timeline/h1;

    iget-object v8, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/a;->x:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

    iget-object v9, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/a;->y:Lcom/yandex/messaging/q;

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/k;-><init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/internal/view/timeline/common/c;Lcom/yandex/messaging/internal/net/file/e;Lcom/yandex/messaging/internal/net/file/u;Lnv0/a;Lr20/a;Lcom/yandex/messaging/internal/view/timeline/h1;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;Lcom/yandex/messaging/q;)V

    return-object v10
.end method
