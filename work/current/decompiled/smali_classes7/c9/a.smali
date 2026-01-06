.class public final Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "ActivateAction"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "AddAction"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "BookmarkAction"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "CommentAction"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "LikeAction"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "ListenAction"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "SendAction"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "ShareAction"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "ViewAction"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "WatchAction"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "http://schema.org/ActiveActionStatus"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "http://schema.org/CompletedActionStatus"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "http://schema.org/FailedActionStatus"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/firebase/appindexing/internal/e;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc9/a;->a:Landroid/os/Bundle;

    const-string v0, "ViewAction"

    iput-object v0, p0, Lc9/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/appindexing/internal/b;
    .locals 10

    iget-object v0, p0, Lc9/a;->c:Ljava/lang/String;

    const-string v1, "setObject is required before calling build()."

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc9/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/appindexing/internal/b;

    iget-object v3, p0, Lc9/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lc9/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lc9/a;->d:Ljava/lang/String;

    iget-object v6, p0, Lc9/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lc9/a;->f:Lcom/google/firebase/appindexing/internal/e;

    if-nez v1, :cond_0

    new-instance v1, Lc9/b;

    invoke-direct {v1}, Lc9/b;-><init>()V

    invoke-virtual {v1}, Lc9/b;->a()Lcom/google/firebase/appindexing/internal/e;

    move-result-object v1

    :cond_0
    move-object v7, v1

    iget-object v8, p0, Lc9/a;->g:Ljava/lang/String;

    iget-object v9, p0, Lc9/a;->a:Landroid/os/Bundle;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/appindexing/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/e;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lc9/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lc9/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lc9/a;->e:Ljava/lang/String;

    return-void
.end method
