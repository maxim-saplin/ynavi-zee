.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/chatinfo/mediabrowser/h;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/o4;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/messaging/internal/o4;

.field private final f:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;

.field private final g:J

.field private final h:J


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/o4;Ljava/util/List;ZLjava/lang/String;Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->a:Lcom/yandex/messaging/internal/o4;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->c:Z

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->e:Lcom/yandex/messaging/internal/o4;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->f:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->g:J

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->h:J

    return-wide v0
.end method

.method public final b()Lcom/yandex/messaging/internal/o4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->a:Lcom/yandex/messaging/internal/o4;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->f:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->a:Lcom/yandex/messaging/internal/o4;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->a:Lcom/yandex/messaging/internal/o4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->c:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->e:Lcom/yandex/messaging/internal/o4;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->e:Lcom/yandex/messaging/internal/o4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->f:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;

    iget-object p1, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->f:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->c:Z

    return v0
.end method

.method public final getKey()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->a:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/o4;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->e:Lcom/yandex/messaging/internal/o4;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/messaging/internal/o4;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->f:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->a:Lcom/yandex/messaging/internal/o4;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->b:Ljava/util/List;

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->c:Z

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->e:Lcom/yandex/messaging/internal/o4;

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->f:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LinkBrowserItem(messageRef="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urls="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIncoming="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorName="

    const-string v1, ", hostMessageRef="

    invoke-static {v0, v3, v1, v6, v2}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainLinkData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
