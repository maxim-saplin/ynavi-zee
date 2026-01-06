.class public final Lru/yandex/video/ott/data/repository/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd1/a;


# static fields
.field public static final b:Lru/yandex/video/ott/data/repository/impl/c;


# instance fields
.field private final a:Lwd1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd1/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/ott/data/repository/impl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/ott/data/repository/impl/d;->b:Lru/yandex/video/ott/data/repository/impl/c;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/ott/data/net/impl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ott/data/repository/impl/d;->a:Lwd1/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/video/ott/data/repository/impl/d;)Lwd1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ott/data/repository/impl/d;->a:Lwd1/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ltf1/b;
    .locals 1

    new-instance v0, Lru/yandex/video/ott/data/repository/impl/VhManifestRepository$loadVideoData$1;

    invoke-direct {v0, p0, p1, p2}, Lru/yandex/video/ott/data/repository/impl/VhManifestRepository$loadVideoData$1;-><init>(Lru/yandex/video/ott/data/repository/impl/d;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltf1/b;

    invoke-direct {p1, v0}, Ltf1/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method
