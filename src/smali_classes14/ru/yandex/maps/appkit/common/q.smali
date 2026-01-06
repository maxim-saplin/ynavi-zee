.class public abstract Lru/yandex/maps/appkit/common/q;
.super Lru/yandex/maps/appkit/common/p;
.source "SourceFile"


# instance fields
.field private final d:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final e:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lv31/e;Lv31/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/maps/appkit/common/p;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lru/yandex/maps/appkit/common/q;->d:Lv31/e;

    iput-object p4, p0, Lru/yandex/maps/appkit/common/q;->e:Lv31/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/common/q;->d:Lv31/e;

    invoke-interface {v0, p1, p2, p3}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/common/q;->e:Lv31/e;

    invoke-interface {v0, p1, p2, p3}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
