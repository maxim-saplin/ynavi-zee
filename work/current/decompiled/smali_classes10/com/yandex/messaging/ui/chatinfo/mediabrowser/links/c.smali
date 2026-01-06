.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/c;
.super Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;
.source "SourceFile"


# instance fields
.field private final r:Lcom/yandex/images/p0;

.field private final s:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final t:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final u:Lcom/yandex/messaging/utils/d;

.field private final v:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;


# direct methods
.method public constructor <init>(Lcom/yandex/images/p0;Lnv0/a;Lnv0/a;Lcom/yandex/messaging/utils/d;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;Lcom/yandex/messaging/utils/o;)V
    .locals 0

    invoke-direct {p0, p6}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;-><init>(Lcom/yandex/messaging/utils/o;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/c;->r:Lcom/yandex/images/p0;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/c;->s:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/c;->t:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/c;->u:Lcom/yandex/messaging/utils/d;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/c;->v:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

    return-void
.end method


# virtual methods
.method public final n(Landroidx/recyclerview/widget/e4;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->m(I)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/e;

    move-result-object p2

    instance-of v0, p2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;

    const-string v1, "Check failed."

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->getKey()J

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
    .locals 8

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/c;->r:Lcom/yandex/images/p0;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/c;->s:Lnv0/a;

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/c;->t:Lnv0/a;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/c;->u:Lcom/yandex/messaging/utils/d;

    iget-object v6, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/c;->v:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

    new-instance v7, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;-><init>(Landroid/view/ViewGroup;Lcom/yandex/images/p0;Lcom/yandex/messaging/utils/d;Lnv0/a;Lnv0/a;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;)V

    return-object v7
.end method
