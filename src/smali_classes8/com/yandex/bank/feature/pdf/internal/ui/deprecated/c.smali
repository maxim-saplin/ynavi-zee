.class public final Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->a:Z

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->b:Ljava/lang/Throwable;

    .line 5
    iput-object p2, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;

    invoke-direct {p0, v0, p2, p1}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->a:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->b:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->b:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->b:Ljava/lang/Throwable;

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

    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->a:Z

    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeprecatedPdfLoaderState(isLoading="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
