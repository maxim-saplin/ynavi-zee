.class public final Lvd0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvd0/a;

.field private static final d:Ljava/lang/String; = "track,podcast_episode,album,podcast,artist,playlist,ugc-track,wave,clip"

.field private static final e:Ljava/lang/String; = "track,podcast_episode,album,podcast,artist,playlist,ugc-track,wave"


# instance fields
.field private final a:Lud0/a;

.field private final b:Lcom/yandex/music/shared/search/network/SearchApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvd0/b;->c:Lvd0/a;

    return-void
.end method

.method public constructor <init>(Lud0/a;Lcom/yandex/music/shared/search/network/SearchApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd0/b;->a:Lud0/a;

    iput-object p2, p0, Lvd0/b;->b:Lcom/yandex/music/shared/search/network/SearchApi;

    return-void
.end method
