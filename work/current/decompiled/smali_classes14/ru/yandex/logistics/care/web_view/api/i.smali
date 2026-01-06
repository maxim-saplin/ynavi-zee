.class public final Lru/yandex/logistics/care/web_view/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lru/yandex/logistics/care/web_view/api/o;

.field private final b:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/logistics/care/web_view/api/p;

.field private final e:Lru/yandex/logistics/care/web_view/api/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/LinkedHashMap;Lru/yandex/logistics/care/web_view/api/p;Lru/yandex/logistics/care/web_view/api/g;)V
    .locals 2

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lru/yandex/logistics/care/web_view/api/n;

    invoke-direct {v1, p1, p4}, Lru/yandex/logistics/care/web_view/api/n;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lru/yandex/logistics/care/web_view/api/i;->a:Lru/yandex/logistics/care/web_view/api/o;

    iput-wide p2, p0, Lru/yandex/logistics/care/web_view/api/i;->b:J

    iput-object v0, p0, Lru/yandex/logistics/care/web_view/api/i;->c:Ljava/util/Map;

    iput-object p5, p0, Lru/yandex/logistics/care/web_view/api/i;->d:Lru/yandex/logistics/care/web_view/api/p;

    iput-object p6, p0, Lru/yandex/logistics/care/web_view/api/i;->e:Lru/yandex/logistics/care/web_view/api/g;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/logistics/care/web_view/api/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/api/i;->e:Lru/yandex/logistics/care/web_view/api/g;

    return-object v0
.end method

.method public final b()Lru/yandex/logistics/care/web_view/api/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/api/i;->a:Lru/yandex/logistics/care/web_view/api/o;

    return-object v0
.end method

.method public final c()Lru/yandex/logistics/care/web_view/api/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/api/i;->d:Lru/yandex/logistics/care/web_view/api/p;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/api/i;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/logistics/care/web_view/api/i;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/logistics/care/web_view/api/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/logistics/care/web_view/api/i;

    iget-object v1, p0, Lru/yandex/logistics/care/web_view/api/i;->a:Lru/yandex/logistics/care/web_view/api/o;

    iget-object v3, p1, Lru/yandex/logistics/care/web_view/api/i;->a:Lru/yandex/logistics/care/web_view/api/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/logistics/care/web_view/api/i;->b:J

    iget-wide v5, p1, Lru/yandex/logistics/care/web_view/api/i;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/logistics/care/web_view/api/i;->c:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/logistics/care/web_view/api/i;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/logistics/care/web_view/api/i;->d:Lru/yandex/logistics/care/web_view/api/p;

    iget-object v3, p1, Lru/yandex/logistics/care/web_view/api/i;->d:Lru/yandex/logistics/care/web_view/api/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/logistics/care/web_view/api/i;->e:Lru/yandex/logistics/care/web_view/api/g;

    iget-object p1, p1, Lru/yandex/logistics/care/web_view/api/i;->e:Lru/yandex/logistics/care/web_view/api/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/api/i;->a:Lru/yandex/logistics/care/web_view/api/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/logistics/care/web_view/api/i;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/logistics/care/web_view/api/i;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/logistics/care/web_view/api/i;->d:Lru/yandex/logistics/care/web_view/api/p;

    invoke-virtual {v2}, Lru/yandex/logistics/care/web_view/api/p;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/api/i;->e:Lru/yandex/logistics/care/web_view/api/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/api/i;->a:Lru/yandex/logistics/care/web_view/api/o;

    iget-wide v1, p0, Lru/yandex/logistics/care/web_view/api/i;->b:J

    iget-object v3, p0, Lru/yandex/logistics/care/web_view/api/i;->c:Ljava/util/Map;

    iget-object v4, p0, Lru/yandex/logistics/care/web_view/api/i;->d:Lru/yandex/logistics/care/web_view/api/p;

    iget-object v5, p0, Lru/yandex/logistics/care/web_view/api/i;->e:Lru/yandex/logistics/care/web_view/api/g;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CareWebViewArgs(entryPoint="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingTimeoutMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorScreenText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
