.class public final Lcom/yandex/imagesearch/qr/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/imagesearch/qr/ui/g0;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/imagesearch/qr/LoggingActionType;

.field private final e:Lcom/yandex/imagesearch/qr/ui/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/imagesearch/qr/ui/i0;Lcom/yandex/imagesearch/qr/LoggingActionType;Lcom/yandex/imagesearch/qr/ui/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/imagesearch/qr/ui/d;->b:Lcom/yandex/imagesearch/qr/ui/g0;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/imagesearch/qr/ui/d;->d:Lcom/yandex/imagesearch/qr/LoggingActionType;

    iput-object p4, p0, Lcom/yandex/imagesearch/qr/ui/d;->e:Lcom/yandex/imagesearch/qr/ui/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/d;->d:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/d;->d:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/d;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/imagesearch/qr/ui/g0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/d;->b:Lcom/yandex/imagesearch/qr/ui/g0;

    return-object v0
.end method

.method public final d(Landroid/app/Activity;Lcj/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/d;->e:Lcom/yandex/imagesearch/qr/ui/q;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/imagesearch/qr/ui/q;->c(Landroid/app/Activity;Lcj/f;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/imagesearch/qr/ui/d;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/imagesearch/qr/ui/d;

    iget-object v2, p0, Lcom/yandex/imagesearch/qr/ui/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/imagesearch/qr/ui/d;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/imagesearch/qr/ui/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/imagesearch/qr/ui/d;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/imagesearch/qr/ui/d;->d:Lcom/yandex/imagesearch/qr/LoggingActionType;

    iget-object v3, p1, Lcom/yandex/imagesearch/qr/ui/d;->d:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/imagesearch/qr/ui/d;->e:Lcom/yandex/imagesearch/qr/ui/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object p1, p1, Lcom/yandex/imagesearch/qr/ui/d;->e:Lcom/yandex/imagesearch/qr/ui/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/ui/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/imagesearch/qr/ui/d;->d:Lcom/yandex/imagesearch/qr/LoggingActionType;

    iget-object v3, p0, Lcom/yandex/imagesearch/qr/ui/d;->e:Lcom/yandex/imagesearch/qr/ui/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
