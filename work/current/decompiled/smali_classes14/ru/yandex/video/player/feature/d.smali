.class public final Lru/yandex/video/player/feature/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/feature/e;


# static fields
.field static final synthetic b:Lru/yandex/video/player/feature/d;

.field private static final c:Z

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/feature/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/feature/d;->b:Lru/yandex/video/player/feature/d;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/player/feature/c;
    .locals 2

    new-instance v0, Lru/yandex/video/player/feature/c;

    sget-boolean v1, Lru/yandex/video/player/feature/d;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/video/player/feature/c;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lru/yandex/video/player/feature/d;->d:Z

    return v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/video/player/feature/d;->a()Lru/yandex/video/player/feature/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    sget-boolean v0, Lru/yandex/video/player/feature/d;->c:Z

    return v0
.end method
