.class public final Lru/yandex/yandexmaps/guidance/annotations/player/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/f;

.field private final b:Lru/yandex/yandexmaps/guidance/annotations/h1;

.field private final c:Landroid/app/Application;

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/guidance/annotations/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/f;Lru/yandex/yandexmaps/guidance/annotations/h1;Landroid/app/Application;Lz21/a;Lru/yandex/yandexmaps/guidance/annotations/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/h;->a:Lru/yandex/yandexmaps/guidance/annotations/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/h;->b:Lru/yandex/yandexmaps/guidance/annotations/h1;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/h;->c:Landroid/app/Application;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/player/h;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/annotations/player/h;->e:Lru/yandex/yandexmaps/guidance/annotations/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/guidance/annotations/player/g;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/guidance/annotations/player/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/h;->a:Lru/yandex/yandexmaps/guidance/annotations/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/h;->b:Lru/yandex/yandexmaps/guidance/annotations/h1;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/h;->c:Landroid/app/Application;

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/annotations/player/h;->d:Lz21/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/guidance/annotations/player/h;->e:Lru/yandex/yandexmaps/guidance/annotations/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/guidance/annotations/player/g;-><init>(Lru/yandex/yandexmaps/guidance/annotations/f;Lru/yandex/yandexmaps/guidance/annotations/h1;Landroid/app/Application;Lz21/a;Lru/yandex/yandexmaps/guidance/annotations/a;)V

    return-object v6
.end method
