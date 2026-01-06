.class public Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;
.super Lcom/yandex/messaging/paging/a;
.source "SourceFile"


# static fields
.field public static final p:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/t;

.field private static final q:I = 0xa

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3


# instance fields
.field private final k:Z

.field private final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final m:I

.field private final n:I

.field private final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->p:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/t;

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/messaging/paging/a;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->k:Z

    .line 4
    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->l:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->m:I

    .line 6
    iput p4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->n:I

    .line 7
    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V
    .locals 6

    const/16 v4, 0xa

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic p(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->l:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic q(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->m:I

    return p0
.end method

.method public static final synthetic r(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->k:Z

    return p0
.end method


# virtual methods
.method public final h(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->l(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)I
    .locals 2

    sget-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->k:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_1
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)Landroidx/recyclerview/widget/e4;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->l(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/v;

    invoke-direct {p2, p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/v;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance p2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/w;

    invoke-direct {p2, p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/w;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance p2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/u;

    invoke-direct {p2, p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/u;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/messaging/paging/a;->o(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->o:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->l(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public t(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
