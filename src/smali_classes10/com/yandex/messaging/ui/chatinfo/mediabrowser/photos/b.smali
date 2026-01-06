.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;
.super Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;
.source "SourceFile"


# static fields
.field public static final x:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/a;

.field private static final y:I


# instance fields
.field private final r:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;

.field private final s:Lcom/yandex/images/p0;

.field private final t:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/k;

.field private final u:Lcom/yandex/messaging/b;

.field private final v:Lcom/yandex/messaging/utils/o;

.field private final w:Lzi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;->x:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/a;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;Lcom/yandex/images/p0;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/k;Lcom/yandex/messaging/b;Lcom/yandex/messaging/utils/o;Lzi/c;)V
    .locals 0

    invoke-direct {p0, p5}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;-><init>(Lcom/yandex/messaging/utils/o;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;->r:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;->s:Lcom/yandex/images/p0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;->t:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/k;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;->u:Lcom/yandex/messaging/b;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;->v:Lcom/yandex/messaging/utils/o;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;->w:Lzi/c;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/ViewGroup;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b0;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;->v:Lcom/yandex/messaging/utils/o;

    sget v2, Lcom/yandex/messaging/l0;->messagingCommonBackgroundColor:I

    sget v3, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;->y:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b0;-><init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/utils/o;II)V

    return-object v0
.end method

.method public final n(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->m(I)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/e;

    move-result-object p2

    instance-of v0, p2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    instance-of v0, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->U(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported item"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 9

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;->s:Lcom/yandex/images/p0;

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;->t:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/k;

    iget-object v6, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;->u:Lcom/yandex/messaging/b;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;->r:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;

    iget-object v7, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;->w:Lzi/c;

    new-instance v8, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;

    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/PhotosBrowserAdapter$onCreateDataViewHolder$1;

    invoke-direct {v4, p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/PhotosBrowserAdapter$onCreateDataViewHolder$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;)V

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;-><init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;Lcom/yandex/images/p0;Lkotlin/jvm/functions/Function0;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/k;Lcom/yandex/messaging/b;Lzi/c;)V

    return-object v8
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    instance-of v0, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/s;->W()V

    :cond_0
    return-void
.end method
