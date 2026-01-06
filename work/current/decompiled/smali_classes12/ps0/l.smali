.class public final Lps0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps0/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lps0/b0;

.field private final c:Lps0/b;

.field private final d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lps0/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps0/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lps0/l;->b:Lps0/b0;

    iput-object p3, p0, Lps0/l;->c:Lps0/b;

    iput-object p4, p0, Lps0/l;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    iput-object p5, p0, Lps0/l;->e:Ljava/util/List;

    return-void
.end method

.method public static c(Lps0/l;Ljava/util/ArrayList;)Lps0/l;
    .locals 6

    iget-object v1, p0, Lps0/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lps0/l;->b:Lps0/b0;

    iget-object v3, p0, Lps0/l;->c:Lps0/b;

    iget-object v4, p0, Lps0/l;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lps0/l;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lps0/l;-><init>(Ljava/lang/String;Lps0/b0;Lps0/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lps0/l;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;
    .locals 1

    iget-object v0, p0, Lps0/l;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lps0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lps0/l;

    iget-object v1, p0, Lps0/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lps0/l;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lps0/l;->b:Lps0/b0;

    iget-object v3, p1, Lps0/l;->b:Lps0/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lps0/l;->c:Lps0/b;

    iget-object v3, p1, Lps0/l;->c:Lps0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lps0/l;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    iget-object v3, p1, Lps0/l;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lps0/l;->e:Ljava/util/List;

    iget-object p1, p1, Lps0/l;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAction()Lps0/b0;
    .locals 1

    iget-object v0, p0, Lps0/l;->b:Lps0/b0;

    return-object v0
.end method

.method public final getContentDescription()Lps0/b;
    .locals 1

    iget-object v0, p0, Lps0/l;->c:Lps0/b;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lps0/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lps0/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lps0/l;->b:Lps0/b0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lps0/l;->c:Lps0/b;

    invoke-virtual {v1}, Lps0/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lps0/l;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lps0/l;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxGroupMicroWidgetModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lps0/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lps0/l;->b:Lps0/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lps0/l;->c:Lps0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetDisplaySettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lps0/l;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", microWidgetModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lps0/l;->e:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
