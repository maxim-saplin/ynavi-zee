.class public final Lio/appmetrica/analytics/impl/Xp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/y0;

.field public final b:Lio/appmetrica/analytics/impl/Br;

.field public final c:Lio/appmetrica/analytics/impl/o;

.field public final d:Lio/appmetrica/analytics/impl/On;

.field public final e:Lio/appmetrica/analytics/impl/F6;

.field public final f:Lio/appmetrica/analytics/impl/tb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/y0;Lio/appmetrica/analytics/impl/Br;)V
    .locals 8

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->a()Lio/appmetrica/analytics/impl/o;

    move-result-object v4

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->p()Lio/appmetrica/analytics/impl/On;

    move-result-object v5

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->h()Lio/appmetrica/analytics/impl/F6;

    move-result-object v6

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/a5;->k()Lio/appmetrica/analytics/impl/tb;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/Xp;-><init>(Lio/appmetrica/analytics/impl/y0;Lio/appmetrica/analytics/impl/Br;Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/On;Lio/appmetrica/analytics/impl/F6;Lio/appmetrica/analytics/impl/tb;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/y0;Lio/appmetrica/analytics/impl/Br;Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/On;Lio/appmetrica/analytics/impl/F6;Lio/appmetrica/analytics/impl/tb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xp;->a:Lio/appmetrica/analytics/impl/y0;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xp;->b:Lio/appmetrica/analytics/impl/Br;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Xp;->c:Lio/appmetrica/analytics/impl/o;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Xp;->d:Lio/appmetrica/analytics/impl/On;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Xp;->e:Lio/appmetrica/analytics/impl/F6;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Xp;->f:Lio/appmetrica/analytics/impl/tb;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Lin1/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lin1/m;-><init>(I)V

    const-string v1, "getting intent"

    const-string v2, "activity"

    invoke-static {p0, v1, v2, v0}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
