.class public final Lru/yandex/video/player/impl/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe1/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/video/player/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lke1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/source/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/video/player/impl/source/m;->b:Lru/yandex/video/player/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/source/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/yandex/video/player/impl/utils/x;->a:Lru/yandex/video/player/impl/utils/w;

    iget-object v1, p0, Lru/yandex/video/player/impl/source/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/video/player/impl/source/m;->b:Lru/yandex/video/player/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lru/yandex/video/player/impl/utils/w;->b(Landroid/net/Uri;Ljava/lang/String;Lru/yandex/video/player/s;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method
