.class public final Lcom/google/firebase/crashlytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/b;"
        }
    .end annotation
.end field

.field private volatile b:Le9/a;

.field private volatile c:Lf9/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls9/b;)V
    .locals 3

    new-instance v0, Lf9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/b;->a:Ls9/b;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/b;->c:Lf9/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/b;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/google/firebase/crashlytics/b;->b:Le9/a;

    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/b;)V

    check-cast p1, Lcom/google/firebase/components/t;

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/t;->c(Ls9/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/b;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/b;->b:Le9/a;

    invoke-interface {p0, p1}, Le9/a;->y(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/b;Lv/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->c:Lf9/a;

    instance-of v0, v0, Lf9/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->c:Lf9/a;

    invoke-interface {v0, p1}, Lf9/a;->a(Lv/a;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
