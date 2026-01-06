.class public abstract Lcom/yandex/messaging/ui/chatinfo/participants/j;
.super Lcom/yandex/messaging/views/recycler/d;
.source "SourceFile"


# instance fields
.field private final k:[Lcom/yandex/messaging/ui/chatinfo/participants/h0;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/messaging/ui/chatinfo/participants/h0;)V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/messaging/views/recycler/d;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/j;->k:[Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/yandex/messaging/views/recycler/d;->h(Landroidx/recyclerview/widget/w2;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/j;->k:[Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->m()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/j;->k:[Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->n()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/j;->k:[Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->o()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lcom/yandex/messaging/internal/s;Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/j;->k:[Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;->t(Lcom/yandex/messaging/internal/s;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
