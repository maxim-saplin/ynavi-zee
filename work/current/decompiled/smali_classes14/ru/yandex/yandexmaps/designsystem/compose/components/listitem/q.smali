.class public final Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final a:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/m;

.field private final b:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;

.field private final c:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/m;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->a:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->b:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->c:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/s;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/designsystem/compose/components/listitem/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->a:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/m;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->b:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/designsystem/compose/components/listitem/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->c:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->a:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/m;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->a:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->b:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->b:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->c:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/s;

    iget-object p1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->c:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->a:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->b:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->c:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/s;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->a:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->b:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;->c:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/s;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State(content="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lead="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tail="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
