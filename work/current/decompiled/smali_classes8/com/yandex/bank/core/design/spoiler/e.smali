.class public final Lcom/yandex/bank/core/design/spoiler/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/bank/core/design/spoiler/a;

.field private static final f:Lcom/yandex/bank/core/utils/d;


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/bank/core/design/spoiler/d;

.field private final c:Lcom/yandex/bank/core/utils/i;

.field private final d:Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/design/spoiler/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/design/spoiler/e;->e:Lcom/yandex/bank/core/design/spoiler/a;

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v1, Luk/b;->bankColor_fill_default_300:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/core/design/spoiler/e;->f:Lcom/yandex/bank/core/utils/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/core/design/spoiler/d;Lcom/yandex/bank/core/utils/i;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lcom/yandex/bank/core/design/spoiler/b;->a:Lcom/yandex/bank/core/design/spoiler/b;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lcom/yandex/bank/core/design/spoiler/e;->f:Lcom/yandex/bank/core/utils/d;

    .line 8
    :cond_1
    sget-object p3, Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;->ENABLED:Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/yandex/bank/core/design/spoiler/e;-><init>(ZLcom/yandex/bank/core/design/spoiler/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;)V

    return-void
.end method

.method public constructor <init>(ZLcom/yandex/bank/core/design/spoiler/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/bank/core/design/spoiler/e;->a:Z

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/core/design/spoiler/e;->b:Lcom/yandex/bank/core/design/spoiler/d;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/core/design/spoiler/e;->c:Lcom/yandex/bank/core/utils/i;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/core/design/spoiler/e;->d:Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/bank/core/utils/d;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/design/spoiler/e;->f:Lcom/yandex/bank/core/utils/d;

    return-object v0
.end method

.method public static b(Lcom/yandex/bank/core/design/spoiler/e;ZLcom/yandex/bank/core/design/spoiler/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;I)Lcom/yandex/bank/core/design/spoiler/e;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/core/design/spoiler/e;->a:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/core/design/spoiler/e;->b:Lcom/yandex/bank/core/design/spoiler/d;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/core/design/spoiler/e;->c:Lcom/yandex/bank/core/utils/i;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/core/design/spoiler/e;->d:Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/core/design/spoiler/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/bank/core/design/spoiler/e;-><init>(ZLcom/yandex/bank/core/design/spoiler/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;)V

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/e;->c:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/core/design/spoiler/e;->a:Z

    return v0
.end method

.method public final e()Lcom/yandex/bank/core/design/spoiler/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/e;->b:Lcom/yandex/bank/core/design/spoiler/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/design/spoiler/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/design/spoiler/e;

    iget-boolean v1, p0, Lcom/yandex/bank/core/design/spoiler/e;->a:Z

    iget-boolean v3, p1, Lcom/yandex/bank/core/design/spoiler/e;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/e;->b:Lcom/yandex/bank/core/design/spoiler/d;

    iget-object v3, p1, Lcom/yandex/bank/core/design/spoiler/e;->b:Lcom/yandex/bank/core/design/spoiler/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/e;->c:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/core/design/spoiler/e;->c:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/e;->d:Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;

    iget-object p1, p1, Lcom/yandex/bank/core/design/spoiler/e;->d:Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/e;->d:Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bank/core/design/spoiler/e;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/core/design/spoiler/e;->b:Lcom/yandex/bank/core/design/spoiler/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/e;->c:Lcom/yandex/bank/core/utils/i;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/e;->d:Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/bank/core/design/spoiler/e;->a:Z

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/e;->b:Lcom/yandex/bank/core/design/spoiler/d;

    iget-object v2, p0, Lcom/yandex/bank/core/design/spoiler/e;->c:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p0, Lcom/yandex/bank/core/design/spoiler/e;->d:Lcom/yandex/bank/core/design/spoiler/Spoiler$SpoilerEnable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Spoiler(shown="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSpoilerEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
