.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/chatinfo/mediabrowser/h;


# static fields
.field public static final l:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/l;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/o4;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:J

.field private final j:J

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->l:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/l;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/o4;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->a:Lcom/yandex/messaging/internal/o4;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->c:J

    iput-boolean p5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->d:Z

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->f:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->g:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->i:J

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->i()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->j:J

    invoke-static {p2}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->j:J

    return-wide v0
.end method

.method public final b()Lcom/yandex/messaging/internal/o4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->a:Lcom/yandex/messaging/internal/o4;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->a:Lcom/yandex/messaging/internal/o4;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->a:Lcom/yandex/messaging/internal/o4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->c:J

    iget-wide v5, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->d:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->h:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKey()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->i:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->a:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/o4;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->c:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->f:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->g:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->h:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->c:J

    return-wide v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->a:Lcom/yandex/messaging/internal/o4;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->c:J

    iget-boolean v4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->d:Z

    iget-object v5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->g:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->h:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PhotosBrowserItem(messageRef="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", animated="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSource="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
