.class public final Lcom/pushtorefresh/storio3/sqlite/operations/put/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/pushtorefresh/storio3/sqlite/operations/put/j;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transient b:Ljava/lang/Integer;

.field private volatile transient c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/k;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/pushtorefresh/storio3/sqlite/operations/put/k;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/pushtorefresh/storio3/sqlite/operations/put/k;

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/k;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/pushtorefresh/storio3/sqlite/operations/put/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PutResults{results="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pushtorefresh/storio3/sqlite/operations/put/k;->a:Ljava/util/Map;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->v(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
