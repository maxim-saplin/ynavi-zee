.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/guidancelauncer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lru/yandex/maps/uikit/common/recycler/c;


# direct methods
.method public constructor <init>(La53/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AutomaticGuidanceLauncherPanel"

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/guidancelauncer/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/guidancelauncer/b;->c:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 4

    instance-of v0, p1, Lbi2/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lbi2/e;

    if-nez v0, :cond_1

    new-instance v0, LNonFatal$error;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/guidancelauncer/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " emitter"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/guidancelauncer/b;->c:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :goto_1
    return-void
.end method
