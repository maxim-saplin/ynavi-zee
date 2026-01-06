.class public final Lcom/yandex/passport/internal/flags/experiments/w0;
.super Lcom/yandex/passport/internal/flags/experiments/y0;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/w0;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/w0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/flags/experiments/f;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/w0;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/w0;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/flags/experiments/f;->b(Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/flags/experiments/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/flags/experiments/w0;

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/w0;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    iget-object v3, p1, Lcom/yandex/passport/internal/flags/experiments/w0;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/w0;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/passport/internal/flags/experiments/w0;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/w0;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/w0;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdRestriction(operator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/w0;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/w0;->c:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
