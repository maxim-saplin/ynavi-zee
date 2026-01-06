.class public abstract Lru/yandex/maps/appkit/common/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/common/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/maps/appkit/common/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public c(Landroid/content/SharedPreferences;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/common/p;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/common/p;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/appkit/common/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/maps/appkit/common/p;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lru/yandex/maps/appkit/common/p;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/appkit/common/p;->c:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/common/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 1

    iput-object p2, p0, Lru/yandex/maps/appkit/common/p;->c:Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/maps/appkit/common/p;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lru/yandex/maps/appkit/common/p;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
