.class public abstract Lio/reactivex/rxjava3/schedulers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lio/reactivex/rxjava3/core/o;

.field static final b:Lio/reactivex/rxjava3/core/o;

.field static final c:Lio/reactivex/rxjava3/core/o;

.field static final d:Lio/reactivex/rxjava3/core/o;

.field static final e:Lio/reactivex/rxjava3/core/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/schedulers/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/schedulers/b;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/a;->f(Lio/reactivex/rxjava3/schedulers/b;)Lio/reactivex/rxjava3/core/o;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/schedulers/f;->a:Lio/reactivex/rxjava3/core/o;

    new-instance v0, Lio/reactivex/rxjava3/schedulers/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/schedulers/b;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/a;->c(Lio/reactivex/rxjava3/schedulers/b;)Lio/reactivex/rxjava3/core/o;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/schedulers/f;->b:Lio/reactivex/rxjava3/core/o;

    new-instance v0, Lio/reactivex/rxjava3/schedulers/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/schedulers/b;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/a;->d(Lio/reactivex/rxjava3/schedulers/b;)Lio/reactivex/rxjava3/core/o;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/schedulers/f;->c:Lio/reactivex/rxjava3/core/o;

    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/t;->e()Lio/reactivex/rxjava3/internal/schedulers/t;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/schedulers/f;->d:Lio/reactivex/rxjava3/core/o;

    new-instance v0, Lio/reactivex/rxjava3/schedulers/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/schedulers/b;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/a;->e(Lio/reactivex/rxjava3/schedulers/b;)Lio/reactivex/rxjava3/core/o;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/schedulers/f;->e:Lio/reactivex/rxjava3/core/o;

    return-void
.end method

.method public static a()Lio/reactivex/rxjava3/core/o;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/schedulers/f;->b:Lio/reactivex/rxjava3/core/o;

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/a;->j(Lio/reactivex/rxjava3/core/o;)Lio/reactivex/rxjava3/core/o;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/reactivex/rxjava3/core/o;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/schedulers/f;->c:Lio/reactivex/rxjava3/core/o;

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/a;->l(Lio/reactivex/rxjava3/core/o;)Lio/reactivex/rxjava3/core/o;

    move-result-object v0

    return-object v0
.end method
