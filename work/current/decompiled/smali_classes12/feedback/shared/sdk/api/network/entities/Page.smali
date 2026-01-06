.class public final Lfeedback/shared/sdk/api/network/entities/Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/Page;",
        "",
        "id",
        "",
        "type",
        "Lfeedback/shared/sdk/api/network/entities/PageType;",
        "fields",
        "",
        "Lfeedback/shared/sdk/api/network/entities/Field;",
        "buttons",
        "Lfeedback/shared/sdk/api/network/entities/Button;",
        "(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/PageType;Ljava/util/List;Ljava/util/List;)V",
        "getButtons",
        "()Ljava/util/List;",
        "getFields",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "()Lfeedback/shared/sdk/api/network/entities/PageType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "uxfeedback-sdk_uxfeedbackRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfeedback/shared/sdk/api/network/entities/Button;",
            ">;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfeedback/shared/sdk/api/network/entities/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final type:Lfeedback/shared/sdk/api/network/entities/PageType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/PageType;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfeedback/shared/sdk/api/network/entities/PageType;",
            "Ljava/util/List<",
            "Lfeedback/shared/sdk/api/network/entities/Field;",
            ">;",
            "Ljava/util/List<",
            "Lfeedback/shared/sdk/api/network/entities/Button;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/Page;->id:Ljava/lang/String;

    iput-object p2, p0, Lfeedback/shared/sdk/api/network/entities/Page;->type:Lfeedback/shared/sdk/api/network/entities/PageType;

    iput-object p3, p0, Lfeedback/shared/sdk/api/network/entities/Page;->fields:Ljava/util/List;

    iput-object p4, p0, Lfeedback/shared/sdk/api/network/entities/Page;->buttons:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lfeedback/shared/sdk/api/network/entities/Page;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/PageType;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/Page;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lfeedback/shared/sdk/api/network/entities/Page;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lfeedback/shared/sdk/api/network/entities/Page;->type:Lfeedback/shared/sdk/api/network/entities/PageType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lfeedback/shared/sdk/api/network/entities/Page;->fields:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lfeedback/shared/sdk/api/network/entities/Page;->buttons:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfeedback/shared/sdk/api/network/entities/Page;->copy(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/PageType;Ljava/util/List;Ljava/util/List;)Lfeedback/shared/sdk/api/network/entities/Page;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Page;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lfeedback/shared/sdk/api/network/entities/PageType;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Page;->type:Lfeedback/shared/sdk/api/network/entities/PageType;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeedback/shared/sdk/api/network/entities/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Page;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeedback/shared/sdk/api/network/entities/Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Page;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/PageType;Ljava/util/List;Ljava/util/List;)Lfeedback/shared/sdk/api/network/entities/Page;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfeedback/shared/sdk/api/network/entities/PageType;",
            "Ljava/util/List<",
            "Lfeedback/shared/sdk/api/network/entities/Field;",
            ">;",
            "Ljava/util/List<",
            "Lfeedback/shared/sdk/api/network/entities/Button;",
            ">;)",
            "Lfeedback/shared/sdk/api/network/entities/Page;"
        }
    .end annotation

    new-instance v0, Lfeedback/shared/sdk/api/network/entities/Page;

    invoke-direct {v0, p1, p2, p3, p4}, Lfeedback/shared/sdk/api/network/entities/Page;-><init>(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/PageType;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfeedback/shared/sdk/api/network/entities/Page;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/Page;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Page;->id:Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Page;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Page;->type:Lfeedback/shared/sdk/api/network/entities/PageType;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Page;->type:Lfeedback/shared/sdk/api/network/entities/PageType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Page;->fields:Ljava/util/List;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Page;->fields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Page;->buttons:Ljava/util/List;

    iget-object p1, p1, Lfeedback/shared/sdk/api/network/entities/Page;->buttons:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeedback/shared/sdk/api/network/entities/Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Page;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeedback/shared/sdk/api/network/entities/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Page;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Page;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lfeedback/shared/sdk/api/network/entities/PageType;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Page;->type:Lfeedback/shared/sdk/api/network/entities/PageType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Page;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfeedback/shared/sdk/api/network/entities/Page;->type:Lfeedback/shared/sdk/api/network/entities/PageType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Page;->fields:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Page;->buttons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Page(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Page;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Page;->type:Lfeedback/shared/sdk/api/network/entities/PageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Page;->fields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Page;->buttons:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
