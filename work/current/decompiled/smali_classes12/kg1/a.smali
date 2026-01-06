.class public final Lkg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljg1/b;


# direct methods
.method public constructor <init>(Ljg1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg1/a;->a:Ljg1/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/guidance/annotations/l;
    .locals 3

    iget-object v0, p0, Lkg1/a;->a:Ljg1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OpetCelebrityRouteCalculated.mp3"

    const-wide v1, 0x401051eb851eb852L    # 4.08

    invoke-static {v1, v2, v0}, Ljg1/b;->a(DLjava/lang/String;)Lru/yandex/yandexmaps/guidance/annotations/l;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/guidance/annotations/l;
    .locals 3

    iget-object v0, p0, Lkg1/a;->a:Ljg1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OpetCelebrityRouteFinished.ogg"

    const-wide v1, 0x400d851eb851eb85L    # 3.69

    invoke-static {v1, v2, v0}, Ljg1/b;->a(DLjava/lang/String;)Lru/yandex/yandexmaps/guidance/annotations/l;

    move-result-object v0

    return-object v0
.end method
