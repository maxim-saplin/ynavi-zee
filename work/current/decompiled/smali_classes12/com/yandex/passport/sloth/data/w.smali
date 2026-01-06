.class public final Lcom/yandex/passport/sloth/data/w;
.super Lcom/yandex/passport/sloth/data/y;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/data/f;


# instance fields
.field private final b:Lcom/yandex/passport/sloth/data/SlothTheme;

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


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/data/SlothTheme;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/sloth/data/SlothMode;->UserMenu:Lcom/yandex/passport/sloth/data/SlothMode;

    invoke-direct {p0, v0}, Lcom/yandex/passport/sloth/data/y;-><init>(Lcom/yandex/passport/sloth/data/SlothMode;)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/data/w;->b:Lcom/yandex/passport/sloth/data/SlothTheme;

    iput-object p2, p0, Lcom/yandex/passport/sloth/data/w;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/w;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/sloth/data/SlothTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/w;->b:Lcom/yandex/passport/sloth/data/SlothTheme;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/sloth/data/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/sloth/data/w;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/w;->b:Lcom/yandex/passport/sloth/data/SlothTheme;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/w;->b:Lcom/yandex/passport/sloth/data/SlothTheme;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/w;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/passport/sloth/data/w;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/w;->b:Lcom/yandex/passport/sloth/data/SlothTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/w;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserMenu(theme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/w;->b:Lcom/yandex/passport/sloth/data/SlothTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customWebParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/w;->c:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->v(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
