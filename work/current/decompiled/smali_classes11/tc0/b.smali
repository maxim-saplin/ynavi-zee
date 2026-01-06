.class public final Ltc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/api/Quality;

.field private final b:Lcom/yandex/music/shared/player/content/remote/data/Codec;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/content/remote/data/Codec;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc0/b;->a:Lcom/yandex/music/shared/player/api/Quality;

    iput-object p2, p0, Ltc0/b;->b:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    iput p3, p0, Ltc0/b;->c:I

    iput-object p4, p0, Ltc0/b;->d:Ljava/lang/String;

    iput-object p5, p0, Ltc0/b;->e:Ljava/lang/String;

    iput-boolean p6, p0, Ltc0/b;->f:Z

    iput-object p7, p0, Ltc0/b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltc0/b;->c:I

    return v0
.end method

.method public final b()Lcom/yandex/music/shared/player/content/remote/data/Codec;
    .locals 1

    iget-object v0, p0, Ltc0/b;->b:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ltc0/b;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc0/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/player/api/Quality;
    .locals 1

    iget-object v0, p0, Ltc0/b;->a:Lcom/yandex/music/shared/player/api/Quality;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltc0/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc0/b;->e:Ljava/lang/String;

    return-object v0
.end method
