.class public final Lru/yandex/maps/uikit/atomicviews/bugreport/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lru/yandex/maps/uikit/atomicviews/bugreport/d;

.field public static final d:I = 0x8

.field private static final e:Lru/yandex/maps/uikit/atomicviews/bugreport/e;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/bugreport/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/bugreport/e;->c:Lru/yandex/maps/uikit/atomicviews/bugreport/d;

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/bugreport/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lru/yandex/maps/uikit/atomicviews/bugreport/e;-><init>(Lru/yandex/yandexmaps/bookmarks/api/BookmarksNavigator$OpenBugReportSource;Ljava/lang/Object;)V

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/bugreport/e;->e:Lru/yandex/maps/uikit/atomicviews/bugreport/e;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/api/BookmarksNavigator$OpenBugReportSource;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/bugreport/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/bugreport/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/maps/uikit/atomicviews/bugreport/e;
    .locals 1

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/bugreport/e;->e:Lru/yandex/maps/uikit/atomicviews/bugreport/e;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/bugreport/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/bugreport/e;->b:Ljava/lang/Object;

    return-object v0
.end method
