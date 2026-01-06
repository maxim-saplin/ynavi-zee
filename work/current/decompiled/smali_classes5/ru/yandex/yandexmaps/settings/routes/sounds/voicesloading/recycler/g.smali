.class public final Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/j;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/g;->a:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Ld5/c;

    check-cast p3, Ld5/c;

    check-cast p2, Ld5/c;

    check-cast p1, Ljava/util/List;

    iget-object p5, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/g;->a:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;

    invoke-static {p5, p1, p2, p3, p4}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->e(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;Ljava/util/List;Ld5/c;Ld5/c;Ld5/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
