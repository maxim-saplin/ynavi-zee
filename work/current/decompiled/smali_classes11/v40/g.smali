.class public final Lv40/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/api/content/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/music/sdk/api/content/r;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video-wave"

    iput-object v0, p0, Lv40/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lv40/g;->b:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-object p1, p0, Lv40/g;->c:Ljava/util/List;

    iput-object p1, p0, Lv40/g;->d:Lcom/yandex/music/sdk/api/content/r;

    iput-object p2, p0, Lv40/g;->e:Ljava/lang/String;

    iput-object p3, p0, Lv40/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv40/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv40/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv40/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lv40/g;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/sdk/api/content/r;
    .locals 1

    iget-object v0, p0, Lv40/g;->d:Lcom/yandex/music/sdk/api/content/r;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv40/g;->a:Ljava/lang/String;

    return-object v0
.end method
