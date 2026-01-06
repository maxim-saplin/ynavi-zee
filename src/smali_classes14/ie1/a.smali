.class public final Lie1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/video/player/error_handling/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/error_handling/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/video/player/error_handling/f0;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/error_handling/h;Lru/yandex/video/player/error_handling/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie1/a;->a:Lru/yandex/video/player/error_handling/h;

    iput-object p2, p0, Lie1/a;->b:Lru/yandex/video/player/error_handling/f0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/player/c0;Lme1/a;)Lru/yandex/video/player/error_handling/n;
    .locals 3

    new-instance v0, Lru/yandex/video/player/error_handling/n;

    iget-object v1, p0, Lie1/a;->a:Lru/yandex/video/player/error_handling/h;

    iget-object v2, p0, Lie1/a;->b:Lru/yandex/video/player/error_handling/f0;

    invoke-direct {v0, v1, p1, p2, v2}, Lru/yandex/video/player/error_handling/n;-><init>(Lru/yandex/video/player/error_handling/h;Lru/yandex/video/player/c0;Lme1/a;Lru/yandex/video/player/error_handling/f0;)V

    return-object v0
.end method
