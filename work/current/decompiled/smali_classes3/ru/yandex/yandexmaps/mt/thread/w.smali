.class public final Lru/yandex/yandexmaps/mt/thread/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/mt/thread/v;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/mt/thread/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/mt/thread/w;->Companion:Lru/yandex/yandexmaps/mt/thread/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsj1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/thread/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/thread/w;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/w;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method
