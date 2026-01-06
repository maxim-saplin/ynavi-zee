.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/bookmarks/BookmarkDatabaseListener;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/h;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClosed()V
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;

    const-string v2, "onClosed"

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onDatabaseAccountDidChange()V
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;

    const-string v2, "onDatabaseAccountDidChange"

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onDatabaseAccountWillChange()V
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;

    const-string v2, "onDatabaseAccountWillChange"

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/yandex/runtime/Error;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->d(Lcom/yandex/runtime/Error;)Lru/yandex/yandexmaps/multiplatform/datasync/DataSyncErrorCause;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/f;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->b(Lcom/yandex/runtime/Error;)Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_1
    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    new-instance v0, LNonFatal$error;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/BookmarksBindingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Native error: "

    invoke-static {v2, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    invoke-direct {v0, v1, p1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onLocalSyncFinished(Z)V
    .locals 3

    const-string v0, "onLocalSyncFinished wasSuccessful: "

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;->e:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;

    const-string v2, "notifyOnSyncFinished"

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onOpen(Lcom/yandex/maps/bookmarks/Folder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpen: root = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;->e:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->A(Lcom/yandex/maps/bookmarks/Folder;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onSyncFinished()V
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;

    const-string v2, "onSyncFinished"

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;->e:Z

    return-void
.end method

.method public final onSyncStarted()V
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;

    const-string v2, "onSyncStarted"

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;->e:Z

    return-void
.end method
