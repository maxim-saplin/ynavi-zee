.class public final Lt80/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt80/e;

.field private static final c:Ljava/lang/String; = "player_lyrics_enabled"

.field private static final d:Z = false


# instance fields
.field private final a:Ls80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt80/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt80/f;->b:Lt80/e;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls80/a;

    const-string v1, "lyrics_preferences"

    invoke-direct {v0, p1, v1}, Ls80/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lt80/f;->a:Ls80/a;

    return-void
.end method


# virtual methods
.method public final a(Lj50/d;)Z
    .locals 3

    iget-object v0, p0, Lt80/f;->a:Ls80/a;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ls80/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Lj50/d;Z)V
    .locals 3

    iget-object v0, p0, Lt80/f;->a:Ls80/a;

    new-instance v1, Lcom/yandex/music/shared/unified/playback/domain/n;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Ls80/a;->a(Ls80/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
