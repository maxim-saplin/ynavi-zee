.class public final Lru/yandex/yandexmaps/app/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/app/u4;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

.field private final c:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

.field private final d:Lio/reactivex/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/app/u4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/v4;->Companion:Lru/yandex/yandexmaps/app/u4;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "uk"

    const-string v2, "uk_male"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "tr"

    const-string v3, "tr_male"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/app/v4;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/v4;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/v4;->b:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/v4;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/v4;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/app/v4;Ljava/lang/String;)Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/v4;->b:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->y()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/z2;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/app/z2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/r4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/app/r4;-><init>(Lru/yandex/yandexmaps/app/v4;I)V

    new-instance p0, Lru/yandex/yandexmaps/app/t4;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/app/t4;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/app/v4;Ljava/lang/String;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/v4;->b:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->m(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p0, p1, v2}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/app/t4;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/app/t4;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/app/v4;Ljava/lang/String;Lcom/pushtorefresh/storio3/sqlite/operations/delete/b;)Lio/reactivex/a;
    .locals 2

    invoke-virtual {p3}, Lcom/pushtorefresh/storio3/sqlite/operations/delete/b;->c()I

    move-result p3

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Failed to delete voice "

    const-string p3, " from DB"

    invoke-static {p2, p0, p3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/a;->n(Ljava/lang/Throwable;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getSelected()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lru/yandex/yandexmaps/app/v4;->a:Landroid/app/Application;

    const-string p3, "connectivity"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->a(Landroid/net/ConnectivityManager;)Lio/reactivex/r;

    move-result-object p0

    new-instance p3, Lru/yandex/yandexmaps/app/n3;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/app/n3;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/app/d0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/app/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    new-instance p3, Lru/yandex/yandexmaps/app/s4;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lru/yandex/yandexmaps/app/s4;-><init>(Lru/yandex/yandexmaps/app/v4;Ljava/lang/String;I)V

    new-instance p1, Lru/yandex/yandexmaps/app/d0;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/app/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/app/v4;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/v4;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/app/v4;->e:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/v4;->b:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->w(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/app/r4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/app/r4;-><init>(Lru/yandex/yandexmaps/app/v4;I)V

    new-instance v3, Lru/yandex/yandexmaps/app/t4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/app/t4;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/app/n3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/app/n3;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/app/t4;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/app/t4;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/app/s4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/yandexmaps/app/s4;-><init>(Lru/yandex/yandexmaps/app/v4;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/app/t4;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/app/t4;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/v4;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/n3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/n3;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/a;->d(Lio/reactivex/a;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method
