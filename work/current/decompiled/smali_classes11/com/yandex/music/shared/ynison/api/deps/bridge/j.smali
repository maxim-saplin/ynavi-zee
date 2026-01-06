.class public final Lcom/yandex/music/shared/ynison/api/deps/bridge/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/deps/bridge/l;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Lcom/yandex/music/shared/ynison/api/y;

.field private final e:Lcom/yandex/media/ynison/service/c;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/yandex/music/shared/ynison/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;->b:Z

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;->d:Lcom/yandex/music/shared/ynison/api/y;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;->b:Z

    return v0
.end method

.method public final d()Lcom/yandex/media/ynison/service/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;->e:Lcom/yandex/media/ynison/service/c;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/ynison/api/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;->d:Lcom/yandex/music/shared/ynison/api/y;

    return-object v0
.end method
