.class public final Lvh1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# static fields
.field private static final Companion:Lvh1/a0;

.field public static final c:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/preferences/m;

.field private final b:Lio/reactivex/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvh1/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvh1/b0;->Companion:Lvh1/a0;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/preferences/m;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh1/b0;->a:Lru/yandex/yandexmaps/common/preferences/m;

    iput-object p2, p0, Lvh1/b0;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lvh1/b0;Luh1/t;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lvh1/b0;->a:Lru/yandex/yandexmaps/common/preferences/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/k;

    const-string v1, "tab_name"

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/common/preferences/k;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;)V

    invoke-virtual {p1}, Luh1/t;->p()Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/preferences/k;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Luh1/t;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lvh1/b0;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lv53/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lvh1/h;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
