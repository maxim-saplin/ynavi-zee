.class public final Lcom/yandex/alice/futuris/images/q;
.super Lcom/yandex/alice/futuris/images/s;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/futuris/e;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/q;->a:Lcom/yandex/alice/futuris/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/futuris/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/q;->a:Lcom/yandex/alice/futuris/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/alice/futuris/images/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/alice/futuris/images/q;

    iget-object v1, p0, Lcom/yandex/alice/futuris/images/q;->a:Lcom/yandex/alice/futuris/e;

    iget-object p1, p1, Lcom/yandex/alice/futuris/images/q;->a:Lcom/yandex/alice/futuris/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/q;->a:Lcom/yandex/alice/futuris/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uploaded(uploadedImage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/alice/futuris/images/q;->a:Lcom/yandex/alice/futuris/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
