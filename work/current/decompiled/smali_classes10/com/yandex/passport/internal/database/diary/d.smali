.class public final Lcom/yandex/passport/internal/database/diary/d;
.super Lcom/yandex/passport/internal/database/diary/a;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/room/r0;

.field private final d:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/database/diary/a;-><init>(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/database/diary/d;->c:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/passport/internal/database/diary/b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/database/diary/b;-><init>(Lcom/yandex/passport/internal/database/diary/d;Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/database/diary/d;->d:Landroidx/room/o;

    new-instance v0, Lcom/yandex/passport/internal/database/diary/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Lcom/yandex/passport/internal/database/diary/d;Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/database/diary/d;->e:Landroidx/room/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/d;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/d;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/d;->d:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->h(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/d;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/d;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/d;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method

.method public final b(Lcom/yandex/passport/internal/database/diary/DiaryParameterEntity;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/d;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/d;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/d;->e:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->h(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/d;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/passport/internal/database/diary/d;->c:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/diary/d;->c:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method
