.class public final Lcom/yandex/alice/contextmenu/snackbar/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/contextmenu/snackbar/d0;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/alice/contextmenu/snackbar/d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/contextmenu/snackbar/e0;->a:Lcom/yandex/alice/contextmenu/snackbar/d0;

    iput p2, p0, Lcom/yandex/alice/contextmenu/snackbar/e0;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contextmenu/snackbar/e0;->b:I

    return v0
.end method

.method public final b()Lcom/yandex/alice/contextmenu/snackbar/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/e0;->a:Lcom/yandex/alice/contextmenu/snackbar/d0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/alice/contextmenu/snackbar/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/alice/contextmenu/snackbar/e0;

    iget-object v1, p0, Lcom/yandex/alice/contextmenu/snackbar/e0;->a:Lcom/yandex/alice/contextmenu/snackbar/d0;

    iget-object v3, p1, Lcom/yandex/alice/contextmenu/snackbar/e0;->a:Lcom/yandex/alice/contextmenu/snackbar/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/alice/contextmenu/snackbar/e0;->b:I

    iget p1, p1, Lcom/yandex/alice/contextmenu/snackbar/e0;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/contextmenu/snackbar/e0;->a:Lcom/yandex/alice/contextmenu/snackbar/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/alice/contextmenu/snackbar/e0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SnackbarModel(snackbarContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/alice/contextmenu/snackbar/e0;->a:Lcom/yandex/alice/contextmenu/snackbar/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/alice/contextmenu/snackbar/e0;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
