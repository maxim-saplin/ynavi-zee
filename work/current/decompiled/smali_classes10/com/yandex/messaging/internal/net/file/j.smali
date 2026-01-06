.class public final Lcom/yandex/messaging/internal/net/file/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/yandex/messaging/internal/net/file/k;

.field private final c:Lcom/yandex/messaging/internal/view/attach/AttachInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/yandex/messaging/internal/net/file/k;Lcom/yandex/messaging/internal/view/attach/AttachInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/j;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/j;->b:Lcom/yandex/messaging/internal/net/file/k;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/file/j;->c:Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/view/attach/AttachInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/j;->c:Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/j;->b:Lcom/yandex/messaging/internal/net/file/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/j;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/internal/net/file/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/j;->b:Lcom/yandex/messaging/internal/net/file/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/net/file/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/net/file/j;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/j;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/messaging/internal/net/file/j;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/j;->b:Lcom/yandex/messaging/internal/net/file/k;

    iget-object v3, p1, Lcom/yandex/messaging/internal/net/file/j;->b:Lcom/yandex/messaging/internal/net/file/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/j;->c:Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    iget-object p1, p1, Lcom/yandex/messaging/internal/net/file/j;->c:Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/j;->b:Lcom/yandex/messaging/internal/net/file/k;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/net/file/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/j;->c:Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/j;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/j;->b:Lcom/yandex/messaging/internal/net/file/k;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/file/j;->c:Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileData(fileUri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shortFileData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
