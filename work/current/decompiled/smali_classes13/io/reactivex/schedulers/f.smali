.class public abstract Lio/reactivex/schedulers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lio/reactivex/d0;

.field static final b:Lio/reactivex/d0;

.field static final c:Lio/reactivex/d0;

.field static final d:Lio/reactivex/d0;

.field static final e:Lio/reactivex/d0;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/reactivex/schedulers/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/reactivex/schedulers/b;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->f(Lio/reactivex/schedulers/b;)Lio/reactivex/d0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/f;->a:Lio/reactivex/d0;

    new-instance v0, Lio/reactivex/schedulers/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/schedulers/b;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->c(Lio/reactivex/schedulers/b;)Lio/reactivex/d0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/f;->b:Lio/reactivex/d0;

    new-instance v0, Lio/reactivex/schedulers/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/reactivex/schedulers/b;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->d(Lio/reactivex/schedulers/b;)Lio/reactivex/d0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/d0;

    invoke-static {}, Lio/reactivex/internal/schedulers/a0;->f()Lio/reactivex/internal/schedulers/a0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/f;->d:Lio/reactivex/d0;

    new-instance v0, Lio/reactivex/schedulers/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/reactivex/schedulers/b;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->e(Lio/reactivex/schedulers/b;)Lio/reactivex/d0;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/f;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static a()Lio/reactivex/d0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/f;->b:Lio/reactivex/d0;

    invoke-static {v0}, Lio/reactivex/plugins/a;->o(Lio/reactivex/d0;)Lio/reactivex/d0;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/reactivex/d0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/d0;

    invoke-static {v0}, Lio/reactivex/plugins/a;->q(Lio/reactivex/d0;)Lio/reactivex/d0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/reactivex/d0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/f;->a:Lio/reactivex/d0;

    invoke-static {v0}, Lio/reactivex/plugins/a;->s(Lio/reactivex/d0;)Lio/reactivex/d0;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lio/reactivex/d0;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/f;->d:Lio/reactivex/d0;

    return-object v0
.end method
