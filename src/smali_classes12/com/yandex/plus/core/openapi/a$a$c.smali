.class public final Lcom/yandex/plus/core/openapi/a$a$c;
.super Lcom/yandex/plus/core/openapi/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/core/openapi/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/plus/core/openapi/a$a$c;",
        "Lcom/yandex/plus/core/openapi/a$a;",
        "Lcom/yandex/plus/core/openapi/b;",
        "b",
        "Lcom/yandex/plus/core/openapi/b;",
        "a",
        "()Lcom/yandex/plus/core/openapi/b;",
        "meta",
        "",
        "c",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "cause",
        "plus-home-data-openapi-model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcom/yandex/plus/core/openapi/b;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/openapi/b;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/plus/core/openapi/a$a;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/plus/core/openapi/a$a$c;->b:Lcom/yandex/plus/core/openapi/b;

    iput-object p2, p0, Lcom/yandex/plus/core/openapi/a$a$c;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/core/openapi/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/openapi/a$a$c;->b:Lcom/yandex/plus/core/openapi/b;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/openapi/a$a$c;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/core/openapi/a$a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/openapi/a$a$c;

    iget-object v1, p0, Lcom/yandex/plus/core/openapi/a$a$c;->b:Lcom/yandex/plus/core/openapi/b;

    iget-object v3, p1, Lcom/yandex/plus/core/openapi/a$a$c;->b:Lcom/yandex/plus/core/openapi/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/core/openapi/a$a$c;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/yandex/plus/core/openapi/a$a$c;->c:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/core/openapi/a$a$c;->b:Lcom/yandex/plus/core/openapi/b;

    invoke-virtual {v0}, Lcom/yandex/plus/core/openapi/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/core/openapi/a$a$c;->c:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Other(meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/openapi/a$a$c;->b:Lcom/yandex/plus/core/openapi/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/openapi/a$a$c;->c:Ljava/lang/Throwable;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->o(Ljava/lang/StringBuilder;Ljava/lang/Throwable;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
