.class public final Lru/yandex/yandexmaps/guidance/annotations/player/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/player/h;

.field private final b:Lru/yandex/yandexmaps/guidance/annotations/f;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lng1/d;

.field private final f:Lru/yandex/yandexmaps/guidance/annotations/a;

.field private final g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/player/h;Lru/yandex/yandexmaps/guidance/annotations/f;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lz21/a;Lng1/d;Lru/yandex/yandexmaps/guidance/annotations/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/m;->a:Lru/yandex/yandexmaps/guidance/annotations/player/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/m;->b:Lru/yandex/yandexmaps/guidance/annotations/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/m;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/player/m;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/annotations/player/m;->e:Lng1/d;

    iput-object p6, p0, Lru/yandex/yandexmaps/guidance/annotations/player/m;->f:Lru/yandex/yandexmaps/guidance/annotations/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/guidance/annotations/player/m;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Z)Lru/yandex/yandexmaps/guidance/annotations/player/l;
    .locals 11

    new-instance v10, Lru/yandex/yandexmaps/guidance/annotations/player/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/m;->a:Lru/yandex/yandexmaps/guidance/annotations/player/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/m;->b:Lru/yandex/yandexmaps/guidance/annotations/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/m;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/annotations/player/m;->d:Lz21/a;

    iget-object v6, p0, Lru/yandex/yandexmaps/guidance/annotations/player/m;->e:Lng1/d;

    iget-object v8, p0, Lru/yandex/yandexmaps/guidance/annotations/player/m;->f:Lru/yandex/yandexmaps/guidance/annotations/a;

    iget-object v9, p0, Lru/yandex/yandexmaps/guidance/annotations/player/m;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-object v0, v10

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/guidance/annotations/player/l;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/h;Lru/yandex/yandexmaps/guidance/annotations/f;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lz21/a;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lng1/d;ZLru/yandex/yandexmaps/guidance/annotations/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V

    return-object v10
.end method
