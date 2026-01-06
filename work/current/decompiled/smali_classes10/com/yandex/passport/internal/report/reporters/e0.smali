.class public final Lcom/yandex/passport/internal/report/reporters/e0;
.super Lcom/yandex/passport/internal/report/reporters/a;
.source "SourceFile"


# static fields
.field private static final e:Lcom/yandex/passport/internal/report/reporters/d0;

.field public static final f:I = 0x8

.field public static final g:C = ':'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/yandex/passport/internal/features/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/e0;->e:Lcom/yandex/passport/internal/report/reporters/d0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/report/k0;Lcom/yandex/passport/internal/features/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/report/reporters/a;-><init>(Lcom/yandex/passport/internal/report/k0;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/e0;->d:Lcom/yandex/passport/internal/features/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/e0;->d:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->p()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/mediarouter/media/i;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/baseflow/permissionhandler/e;->w(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroidx/mediarouter/media/i;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/mediarouter/media/i;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/baseflow/permissionhandler/e;->w(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p2

    :cond_3
    invoke-static {v2}, Landroidx/mediarouter/media/i;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/baseflow/permissionhandler/e;->o(Landroid/app/ApplicationExitInfo;)V

    sget-object p2, Lcom/yandex/passport/internal/report/k5;->d:Lcom/yandex/passport/internal/report/k5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/yandex/passport/internal/report/zb;

    invoke-static {p1}, Landroidx/mediarouter/media/i;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v2, "UNKNOWN"

    goto :goto_1

    :pswitch_0
    const-string v2, "PACKAGE UPDATED"

    goto :goto_1

    :pswitch_1
    const-string v2, "STATE CHANGE"

    goto :goto_1

    :pswitch_2
    const-string v2, "FREEZER"

    goto :goto_1

    :pswitch_3
    const-string v2, "OTHER KILLS BY SYSTEM"

    goto :goto_1

    :pswitch_4
    const-string v2, "DEPENDENCY DIED"

    goto :goto_1

    :pswitch_5
    const-string v2, "USER STOPPED"

    goto :goto_1

    :pswitch_6
    const-string v2, "USER REQUESTED"

    goto :goto_1

    :pswitch_7
    const-string v2, "EXCESSIVE RESOURCE USAGE"

    goto :goto_1

    :pswitch_8
    const-string v2, "PERMISSION CHANGE"

    goto :goto_1

    :pswitch_9
    const-string v2, "INITIALIZATION FAILURE"

    goto :goto_1

    :pswitch_a
    const-string v2, "ANR"

    goto :goto_1

    :pswitch_b
    const-string v2, "APP CRASH(NATIVE)"

    goto :goto_1

    :pswitch_c
    const-string v2, "APP CRASH(EXCEPTION)"

    goto :goto_1

    :pswitch_d
    const-string v2, "LOW_MEMORY"

    goto :goto_1

    :pswitch_e
    const-string v2, "SIGNALED"

    goto :goto_1

    :pswitch_f
    const-string v2, "EXIT_SELF"

    :goto_1
    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/report/zb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/baseflow/permissionhandler/e;->A(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/yandex/passport/internal/report/yb;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/report/yb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Lcom/yandex/passport/internal/report/ac;

    invoke-static {p1}, Landroidx/mediarouter/media/i;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/internal/report/ac;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/internal/report/reporters/a;->c(Lcom/yandex/passport/internal/report/g0;Ljava/lang/Iterable;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
