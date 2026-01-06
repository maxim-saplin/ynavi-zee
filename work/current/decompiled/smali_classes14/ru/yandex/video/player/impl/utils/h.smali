.class public final Lru/yandex/video/player/impl/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf1/c;


# instance fields
.field private final a:Lru/yandex/video/player/provider/c;

.field private final b:Lsf1/g;


# direct methods
.method public constructor <init>(Ltf1/f;Lru/yandex/video/player/impl/utils/manifest_parsers/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/video/player/impl/utils/h;->a:Lru/yandex/video/player/provider/c;

    new-instance p2, Lsf1/g;

    invoke-direct {p2, p1}, Lsf1/g;-><init>(Ltf1/f;)V

    iput-object p2, p0, Lru/yandex/video/player/impl/utils/h;->b:Lsf1/g;

    return-void
.end method


# virtual methods
.method public final a(Lze1/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/h;->a:Lru/yandex/video/player/provider/c;

    check-cast v0, Lru/yandex/video/player/impl/utils/manifest_parsers/e;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/manifest_parsers/e;->a(Lze1/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/h;->b:Lsf1/g;

    invoke-virtual {v0, p1}, Lsf1/g;->a(Lze1/c;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/h;->b:Lsf1/g;

    invoke-virtual {v0}, Lsf1/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/h;->b:Lsf1/g;

    invoke-virtual {v0}, Lsf1/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
