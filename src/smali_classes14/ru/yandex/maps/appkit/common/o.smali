.class public final Lru/yandex/maps/appkit/common/o;
.super Lru/yandex/maps/appkit/common/p;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Enum;Lq31/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/maps/appkit/common/p;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lru/yandex/maps/appkit/common/o;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, Ljava/lang/Enum;

    const/4 v0, -0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lru/yandex/maps/appkit/common/o;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    move-object v1, v0

    check-cast v1, Lf02/a;

    invoke-interface {v1}, Lf02/a;->getPersistenceId()I

    move-result v1

    if-ne v1, p1, :cond_0

    move-object p3, v0

    :cond_1
    return-object p3
.end method

.method public final b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Enum;

    check-cast p3, Lf02/a;

    invoke-interface {p3}, Lf02/a;->getPersistenceId()I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
