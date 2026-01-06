.class public final Lcom/yandex/bank/feature/pdf/internal/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/io/File;

.field private final d:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1, p1}, Lcom/yandex/bank/feature/pdf/internal/ui/c;-><init>(ZLjava/lang/Throwable;Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;Ljava/io/File;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->a:Z

    .line 4
    iput-object p2, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->b:Ljava/lang/Throwable;

    .line 5
    iput-object p3, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->c:Ljava/io/File;

    .line 6
    iput-boolean p4, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->d:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/pdf/internal/ui/c;Ljava/lang/Throwable;Ljava/io/File;)Lcom/yandex/bank/feature/pdf/internal/ui/c;
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->a:Z

    iget-boolean v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/yandex/bank/feature/pdf/internal/ui/c;-><init>(ZLjava/lang/Throwable;Ljava/io/File;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->c:Ljava/io/File;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/pdf/internal/ui/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/ui/c;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->a:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/pdf/internal/ui/c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->b:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/yandex/bank/feature/pdf/internal/ui/c;->b:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->c:Ljava/io/File;

    iget-object v3, p1, Lcom/yandex/bank/feature/pdf/internal/ui/c;->c:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->d:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/pdf/internal/ui/c;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->b:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->c:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->a:Z

    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->c:Ljava/io/File;

    iget-boolean v3, p0, Lcom/yandex/bank/feature/pdf/internal/ui/c;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PdfLoaderState(isLoading="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShareButtonEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
