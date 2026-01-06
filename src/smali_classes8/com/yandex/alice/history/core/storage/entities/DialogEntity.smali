.class public final Lcom/yandex/alice/history/core/storage/entities/DialogEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001eR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\t\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u0016\u0010\u000cR\u001a\u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/alice/history/core/storage/entities/DialogEntity;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "id",
        "",
        "b",
        "I",
        "i",
        "()I",
        "type",
        "h",
        "title",
        "d",
        "g",
        "subtitle",
        "e",
        "logoUrl",
        "",
        "f",
        "J",
        "()J",
        "creationTime",
        "j",
        "updateTime",
        "modelType",
        "json",
        "yg/a",
        "alice-history-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lyg/a;

.field public static final k:Ljava/lang/String; = "imageUrl"

.field public static final l:Ljava/lang/String; = "sharingId"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->j:Lyg/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->a:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->b:I

    iput-object p3, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->f:J

    iput-wide p8, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->g:J

    iput p10, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->h:I

    iput-object p11, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/alice/history/core/storage/entities/DialogEntity;Ljava/lang/String;)Lcom/yandex/alice/history/core/storage/entities/DialogEntity;
    .locals 12

    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->a:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->b:I

    iget-object v3, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->e:Ljava/lang/String;

    iget-wide v6, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->f:J

    iget-wide v8, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->g:J

    iget v10, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->h:I

    new-instance p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;

    move-object v0, p0

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->f:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;

    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->b:I

    iget v3, p1, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->f:J

    iget-wide v5, p1, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->g:J

    iget-wide v5, p1, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->h:I

    iget v3, p1, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->h:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->h:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->b:I

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->g:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", modelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;->i:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
