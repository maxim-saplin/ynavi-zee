.class public final Llh3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Llh3/b;

.field private static final c:J = 0x5L


# instance fields
.field private final a:Ltd3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llh3/c;->b:Llh3/b;

    return-void
.end method

.method public constructor <init>(Ltd3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh3/c;->a:Ltd3/f;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;)Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Llh3/c;->a:Ltd3/f;

    invoke-virtual {v0}, Ltd3/f;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Llh3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Llh3/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;I)V

    new-instance v2, Lk93/a;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lah3/f;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
