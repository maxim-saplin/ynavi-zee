.class public final Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfc0/f;

.field private final b:Z

.field private final c:Lcom/yandex/music/shared/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/c;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/music/shared/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/c;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfc0/f;ZLcom/yandex/music/shared/utils/c;Lcom/yandex/music/shared/utils/c;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->a:Lfc0/f;

    iput-boolean p2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->b:Z

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->c:Lcom/yandex/music/shared/utils/c;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->d:Lcom/yandex/music/shared/utils/c;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->e:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/utils/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->d:Lcom/yandex/music/shared/utils/c;

    return-object v0
.end method

.method public final b()Lfc0/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->a:Lfc0/f;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->b:Z

    return v0
.end method

.method public final d()Lcom/yandex/music/shared/utils/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->c:Lcom/yandex/music/shared/utils/c;

    return-object v0
.end method

.method public final e()Lm31/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;->e:Lm31/h;

    return-object v0
.end method
