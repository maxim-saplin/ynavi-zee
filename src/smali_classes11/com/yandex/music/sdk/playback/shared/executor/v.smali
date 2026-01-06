.class public final Lcom/yandex/music/sdk/playback/shared/executor/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll70/l;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/playback/shared/executor/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ln90/c;


# direct methods
.method public constructor <init>(Ll70/l;Ljava/util/ArrayList;Ln90/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/executor/v;->a:Ll70/l;

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/executor/v;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/music/sdk/playback/shared/executor/v;->c:Ln90/c;

    return-void
.end method


# virtual methods
.method public final a()Ln90/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/executor/v;->c:Ln90/c;

    return-object v0
.end method

.method public final b()Ll70/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/executor/v;->a:Ll70/l;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/executor/v;->b:Ljava/util/List;

    return-object v0
.end method
