.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le50/d;


# static fields
.field public static final g:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/f;

.field private static final h:I = 0xa


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/api/media/data/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/sdk/api/media/data/c;

.field private final d:Z

.field private final e:Z

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->g:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/music/sdk/api/media/data/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->c:Lcom/yandex/music/sdk/api/media/data/c;

    iput-boolean p4, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->d:Z

    iput-boolean p5, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->e:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->f:I

    return v0
.end method

.method public final b(I)Lcom/yandex/music/sdk/api/media/data/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/media/data/h;

    return-object p1
.end method

.method public final c()Lcom/yandex/music/sdk/api/media/data/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->c:Lcom/yandex/music/sdk/api/media/data/c;

    return-object v0
.end method

.method public final d(I)Lcom/yandex/music/sdk/api/media/data/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/media/data/h;

    return-object p1
.end method
