.class public final Lv40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lv40/c;


# instance fields
.field private final a:Lcom/yandex/music/sdk/api/content/l;

.field private final b:Lcom/yandex/music/sdk/api/content/m;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Boolean;

.field private final g:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/api/content/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv40/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv40/d;->l:Lv40/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/api/content/l;Lcom/yandex/music/sdk/api/content/m;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40/d;->a:Lcom/yandex/music/sdk/api/content/l;

    iput-object p2, p0, Lv40/d;->b:Lcom/yandex/music/sdk/api/content/m;

    iput-object p3, p0, Lv40/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lv40/d;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lv40/d;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lv40/d;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lv40/d;->g:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    iput-object p8, p0, Lv40/d;->h:Ljava/lang/String;

    iput-object p9, p0, Lv40/d;->i:Ljava/util/List;

    iput-boolean p10, p0, Lv40/d;->j:Z

    iput-boolean p11, p0, Lv40/d;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv40/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/sdk/api/content/l;
    .locals 1

    iget-object v0, p0, Lv40/d;->a:Lcom/yandex/music/sdk/api/content/l;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/sdk/api/content/m;
    .locals 1

    iget-object v0, p0, Lv40/d;->b:Lcom/yandex/music/sdk/api/content/m;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv40/d;->i:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv40/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lv40/d;->j:Z

    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lv40/d;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lv40/d;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;
    .locals 1

    iget-object v0, p0, Lv40/d;->g:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lv40/d;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lv40/d;->k:Z

    return v0
.end method
