.class public final Lcom/yandex/messaging/internal/view/timeline/suggest/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/messaging/internal/view/timeline/suggest/i;

.field private static final f:Ljava/lang/String; = "callback_data"


# instance fields
.field private final a:J

.field private final b:[Lcom/yandex/messaging/core/net/entities/directives/Button;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/messaging/internal/view/timeline/b5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/suggest/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->e:Lcom/yandex/messaging/internal/view/timeline/suggest/i;

    return-void
.end method

.method public constructor <init>(J[Lcom/yandex/messaging/core/net/entities/directives/Button;Ljava/util/List;Lcom/yandex/messaging/internal/view/timeline/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->a:J

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->b:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->d:Lcom/yandex/messaging/internal/view/timeline/b5;

    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/view/timeline/suggest/j;Ljava/util/ArrayList;)Lcom/yandex/messaging/internal/view/timeline/suggest/j;
    .locals 6

    iget-wide v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->a:J

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->b:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->d:Lcom/yandex/messaging/internal/view/timeline/b5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/view/timeline/suggest/j;-><init>(J[Lcom/yandex/messaging/core/net/entities/directives/Button;Ljava/util/List;Lcom/yandex/messaging/internal/view/timeline/b5;)V

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lkotlin/sequences/k0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->b:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/suggest/SuggestButtons$all$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/view/timeline/suggest/SuggestButtons$all$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/suggest/j;Z)V

    new-instance p1, Lkotlin/sequences/k0;

    invoke-direct {p1, v0, v1}, Lkotlin/sequences/k0;-><init>(Lkotlin/sequences/t;Lv31/d;)V

    return-object p1
.end method

.method public final c()[Lcom/yandex/messaging/core/net/entities/directives/Button;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->b:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->b:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    array-length v0, v0

    return v0
.end method

.method public final e()Lcom/yandex/messaging/internal/view/timeline/b5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->d:Lcom/yandex/messaging/internal/view/timeline/b5;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->b:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    iget-object v3, p1, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->b:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->d:Lcom/yandex/messaging/internal/view/timeline/b5;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->d:Lcom/yandex/messaging/internal/view/timeline/b5;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->b:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->d:Lcom/yandex/messaging/internal/view/timeline/b5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->a:J

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->b:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->d:Lcom/yandex/messaging/internal/view/timeline/b5;

    const-string v5, "SuggestButtons(sourceMessageId="

    const-string v6, ", buttons="

    invoke-static {v0, v1, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timelineItemArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
