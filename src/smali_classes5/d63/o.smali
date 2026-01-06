.class public final Ld63/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;
.implements Ld63/p0;


# static fields
.field public static final Companion:Ld63/k;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

.field private final c:Ld63/n;

.field private final d:Ld63/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld63/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld63/o;->Companion:Ld63/k;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Ld63/n;Ld63/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld63/o;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    iput-object p2, p0, Ld63/o;->c:Ld63/n;

    iput-object p3, p0, Ld63/o;->d:Ld63/o0;

    return-void
.end method


# virtual methods
.method public final a()Ld63/o0;
    .locals 1

    iget-object v0, p0, Ld63/o;->d:Ld63/o0;

    return-object v0
.end method

.method public final g()Ld63/n;
    .locals 1

    iget-object v0, p0, Ld63/o;->c:Ld63/n;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 1

    iget-object v0, p0, Ld63/o;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    return-object v0
.end method
