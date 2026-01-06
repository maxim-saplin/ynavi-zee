.class public final Lcom/yandex/messaging/attachments/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/attachments/AttachmentsFileTypes;

.field private final b:Z

.field private final c:Lcom/yandex/messaging/attachments/AttachmentsChooserMode;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/attachments/AttachmentsFileTypes;Ljava/lang/Integer;)V
    .locals 9

    .line 10
    sget-object v3, Lcom/yandex/messaging/attachments/AttachmentsChooserMode;->CHOOSER:Lcom/yandex/messaging/attachments/AttachmentsChooserMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/yandex/messaging/attachments/j;-><init>(Lcom/yandex/messaging/attachments/AttachmentsFileTypes;ZLcom/yandex/messaging/attachments/AttachmentsChooserMode;ZZLjava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/attachments/AttachmentsFileTypes;ZLcom/yandex/messaging/attachments/AttachmentsChooserMode;ZZLjava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/attachments/j;->a:Lcom/yandex/messaging/attachments/AttachmentsFileTypes;

    .line 3
    iput-boolean p2, p0, Lcom/yandex/messaging/attachments/j;->b:Z

    .line 4
    iput-object p3, p0, Lcom/yandex/messaging/attachments/j;->c:Lcom/yandex/messaging/attachments/AttachmentsChooserMode;

    .line 5
    iput-boolean p4, p0, Lcom/yandex/messaging/attachments/j;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/yandex/messaging/attachments/j;->e:Z

    .line 7
    iput-object p6, p0, Lcom/yandex/messaging/attachments/j;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/yandex/messaging/attachments/j;->g:Z

    .line 9
    iput-object p8, p0, Lcom/yandex/messaging/attachments/j;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/attachments/AttachmentsFileTypes;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/attachments/j;->a:Lcom/yandex/messaging/attachments/AttachmentsFileTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/attachments/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/attachments/j;

    iget-object v1, p0, Lcom/yandex/messaging/attachments/j;->a:Lcom/yandex/messaging/attachments/AttachmentsFileTypes;

    iget-object v3, p1, Lcom/yandex/messaging/attachments/j;->a:Lcom/yandex/messaging/attachments/AttachmentsFileTypes;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/messaging/attachments/j;->b:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/attachments/j;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/attachments/j;->c:Lcom/yandex/messaging/attachments/AttachmentsChooserMode;

    iget-object v3, p1, Lcom/yandex/messaging/attachments/j;->c:Lcom/yandex/messaging/attachments/AttachmentsChooserMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/messaging/attachments/j;->d:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/attachments/j;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/messaging/attachments/j;->e:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/attachments/j;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/attachments/j;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/attachments/j;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/messaging/attachments/j;->g:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/attachments/j;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/attachments/j;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/messaging/attachments/j;->h:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/attachments/j;->a:Lcom/yandex/messaging/attachments/AttachmentsFileTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/messaging/attachments/j;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/attachments/j;->c:Lcom/yandex/messaging/attachments/AttachmentsChooserMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/messaging/attachments/j;->d:Z

    if-eqz v0, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/messaging/attachments/j;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/attachments/j;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/messaging/attachments/j;->g:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/attachments/j;->h:Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/attachments/j;->a:Lcom/yandex/messaging/attachments/AttachmentsFileTypes;

    iget-boolean v1, p0, Lcom/yandex/messaging/attachments/j;->b:Z

    iget-object v2, p0, Lcom/yandex/messaging/attachments/j;->c:Lcom/yandex/messaging/attachments/AttachmentsChooserMode;

    iget-boolean v3, p0, Lcom/yandex/messaging/attachments/j;->d:Z

    iget-boolean v4, p0, Lcom/yandex/messaging/attachments/j;->e:Z

    iget-object v5, p0, Lcom/yandex/messaging/attachments/j;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/yandex/messaging/attachments/j;->g:Z

    iget-object v7, p0, Lcom/yandex/messaging/attachments/j;->h:Ljava/lang/Integer;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AttachmentsShowData(fileTypes="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCapture="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chooserMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMultipleSelectionEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGifSupported="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", auxButton="

    const-string v1, ", createPollButtonEnabled="

    invoke-static {v0, v5, v1, v8, v4}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", storagePermissionExplainMessageResId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
