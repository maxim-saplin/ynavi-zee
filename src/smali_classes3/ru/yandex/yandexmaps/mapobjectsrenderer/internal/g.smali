.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLru/yandex/yandexmaps/mapobjectsrenderer/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/g;->a:J

    const-wide/16 p1, 0x2ee

    iput-wide p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/g;->b:J

    iput-object p3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/g;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/g;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/g;->a:J

    return-wide v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/g;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
