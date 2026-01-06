.class public final Lcom/yandex/music/shared/wave/api/queue/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/music/shared/wave/api/queue/c;

.field private static final f:I = -0x1


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/wave/api/queue/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wave/api/queue/d;->e:Lcom/yandex/music/shared/wave/api/queue/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/shared/wave/api/queue/d;->a:I

    iput p2, p0, Lcom/yandex/music/shared/wave/api/queue/d;->b:I

    invoke-static {p1, p2}, Lm90/b;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/yandex/music/shared/wave/api/queue/d;->f:I

    invoke-static {p2, v0}, Lm90/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/music/shared/wave/api/queue/d;->c:Z

    invoke-static {p1, p2}, Lm90/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/yandex/music/shared/wave/api/queue/d;->f:I

    invoke-static {p2, p1}, Lm90/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/yandex/music/shared/wave/api/queue/d;->d:Z

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/yandex/music/shared/wave/api/queue/d;->f:I

    return v0
.end method

.method public static b(Lcom/yandex/music/shared/wave/api/queue/d;I)Lcom/yandex/music/shared/wave/api/queue/d;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/wave/api/queue/d;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-direct {p0, v0, p1}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/wave/api/queue/d;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/wave/api/queue/d;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/api/queue/d;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/api/queue/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/api/queue/d;

    iget v1, p0, Lcom/yandex/music/shared/wave/api/queue/d;->a:I

    iget v3, p1, Lcom/yandex/music/shared/wave/api/queue/d;->a:I

    invoke-static {v1, v3}, Lm90/b;->b(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/music/shared/wave/api/queue/d;->b:I

    iget p1, p1, Lcom/yandex/music/shared/wave/api/queue/d;->b:I

    invoke-static {v1, p1}, Lm90/b;->b(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/api/queue/d;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/wave/api/queue/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/music/shared/wave/api/queue/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/music/shared/wave/api/queue/d;->a:I

    invoke-static {v0}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yandex/music/shared/wave/api/queue/d;->b:I

    invoke-static {v1}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Position(current="

    const-string v3, ", live="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
