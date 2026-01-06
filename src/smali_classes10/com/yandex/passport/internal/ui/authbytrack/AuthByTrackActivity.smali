.class public final Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;
.super Lcom/yandex/passport/internal/ui/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;",
        "Lcom/yandex/passport/internal/ui/g;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/analytics/y0;",
        "e",
        "Lcom/yandex/passport/internal/analytics/y0;",
        "reporter",
        "Lcom/yandex/passport/internal/ui/authbytrack/e;",
        "f",
        "Lcom/yandex/passport/internal/ui/authbytrack/e;",
        "viewModel",
        "Lcom/yandex/passport/internal/entities/e0;",
        "g",
        "Lcom/yandex/passport/internal/entities/e0;",
        "trackId",
        "Lcom/yandex/passport/internal/properties/u;",
        "h",
        "Lcom/yandex/passport/internal/properties/u;",
        "loginProperties",
        "Lcom/yandex/passport/internal/flags/h;",
        "i",
        "Lcom/yandex/passport/internal/flags/h;",
        "flagRepository",
        "j",
        "com/yandex/passport/internal/ui/authbytrack/c",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/yandex/passport/internal/ui/authbytrack/c;

.field public static final k:I = 0x8

.field private static final l:I = 0x1


# instance fields
.field private e:Lcom/yandex/passport/internal/analytics/y0;

.field private f:Lcom/yandex/passport/internal/ui/authbytrack/e;

.field private g:Lcom/yandex/passport/internal/entities/e0;

.field private h:Lcom/yandex/passport/internal/properties/u;

.field private i:Lcom/yandex/passport/internal/flags/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/authbytrack/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->j:Lcom/yandex/passport/internal/ui/authbytrack/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method

.method public static A(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->e:Lcom/yandex/passport/internal/analytics/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/entities/e0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/y0;->a(Lcom/yandex/passport/internal/entities/e0;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void
.end method

.method public static B(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;Lcom/yandex/passport/internal/account/i;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->e:Lcom/yandex/passport/internal/analytics/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/entities/e0;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/analytics/p;->c:Lcom/yandex/passport/internal/analytics/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/p;->i()Lcom/yandex/passport/internal/analytics/p;

    move-result-object v3

    invoke-static {v2}, Lcom/yandex/passport/internal/analytics/y0;->b(Lcom/yandex/passport/internal/entities/e0;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "track_id"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/yandex/passport/internal/analytics/y0;->c(Lcom/yandex/passport/internal/analytics/p;[Lkotlin/Pair;)V

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/social/a;->a:Lcom/yandex/passport/internal/ui/domik/social/a;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->h:Lcom/yandex/passport/internal/properties/u;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->i:Lcom/yandex/passport/internal/flags/h;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ne v0, v6, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v7

    :goto_0
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v6

    sget-object v8, Lcom/yandex/passport/api/PassportAccountType;->SOCIAL:Lcom/yandex/passport/api/PassportAccountType;

    invoke-virtual {v6, v8}, Lcom/yandex/passport/internal/entities/n;->c(Lcom/yandex/passport/api/PassportAccountType;)Z

    move-result v6

    sget-object v8, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->G()Lcom/yandex/passport/internal/flags/a;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->H0()Lcom/yandex/passport/internal/properties/e1;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/yandex/passport/internal/properties/e1;->b()Z

    move-result v9

    goto :goto_1

    :cond_5
    move v9, v7

    :goto_1
    if-nez v9, :cond_8

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->F()Lcom/yandex/passport/internal/flags/a;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_8

    if-eqz v6, :cond_7

    if-eqz v8, :cond_8

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v7

    :goto_3
    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    move v0, v4

    goto :goto_4

    :cond_9
    move v0, v7

    :goto_4
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/api/PassportAccountType;->LITE:Lcom/yandex/passport/api/PassportAccountType;

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/entities/n;->c(Lcom/yandex/passport/api/PassportAccountType;)Z

    move-result v2

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    move v0, v4

    goto :goto_5

    :cond_a
    move v0, v7

    :goto_5
    if-eqz v0, :cond_c

    :cond_b
    move v7, v4

    :cond_c
    if-eqz v7, :cond_11

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->e:Lcom/yandex/passport/internal/analytics/y0;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/entities/e0;

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/p;->f()Lcom/yandex/passport/internal/analytics/p;

    move-result-object v3

    invoke-static {v2}, Lcom/yandex/passport/internal/analytics/y0;->b(Lcom/yandex/passport/internal/entities/e0;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/yandex/passport/internal/analytics/y0;->c(Lcom/yandex/passport/internal/analytics/p;[Lkotlin/Pair;)V

    sget-object v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->h:Lcom/yandex/passport/internal/properties/u;

    if-nez v2, :cond_f

    move-object v2, v1

    :cond_f
    new-instance v3, Lcom/yandex/passport/internal/properties/s;

    invoke-direct {v3}, Lcom/yandex/passport/internal/properties/s;-><init>()V

    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/properties/s;->c(Lcom/yandex/passport/internal/properties/u;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->h:Lcom/yandex/passport/internal/properties/u;

    if-nez v2, :cond_10

    move-object v2, v1

    :cond_10
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    new-instance v5, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v5}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    invoke-virtual {v5, v2}, Lcom/yandex/passport/internal/entities/l;->h(Lcom/yandex/passport/internal/entities/n;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v2

    sget-object v6, Lcom/yandex/passport/api/KPassportEnvironment;->Companion:Lcom/yandex/passport/api/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/api/h;->a(Lcom/yandex/passport/api/x0;)Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v2

    iput-object v2, v5, Lcom/yandex/passport/internal/entities/l;->b:Lcom/yandex/passport/api/KPassportEnvironment;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    iput-object v2, v3, Lcom/yandex/passport/internal/properties/s;->c:Lcom/yandex/passport/api/a1;

    new-instance v2, Lcom/yandex/passport/internal/properties/q0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/properties/q0;->a(Lcom/yandex/passport/internal/entities/j0;)V

    sget-object p1, Lcom/yandex/passport/internal/properties/s0;->d:Lcom/yandex/passport/internal/properties/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/properties/r0;->a(Lcom/yandex/passport/api/s2;)Lcom/yandex/passport/internal/properties/s0;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/yandex/passport/internal/properties/s;->v(Lcom/yandex/passport/internal/properties/s0;)V

    sget-object p1, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/passport/internal/properties/t;->b(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/q;->o(Lcom/yandex/passport/api/j1;)Lcom/yandex/passport/internal/properties/u;

    move-result-object p1

    const/16 v2, 0x1c

    invoke-static {v0, p0, p1, v1, v2}, Lcom/yandex/passport/internal/ui/router/b;->b(Lcom/yandex/passport/internal/ui/router/b;Landroid/content/Context;Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->E(Lcom/yandex/passport/internal/entities/j0;)V

    :goto_6
    return-void
.end method

.method public static C(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;Lcom/yandex/passport/internal/ui/l;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->e:Lcom/yandex/passport/internal/analytics/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/entities/e0;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/analytics/p;->c:Lcom/yandex/passport/internal/analytics/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/p;->e()Lcom/yandex/passport/internal/analytics/p;

    move-result-object v3

    invoke-static {v2}, Lcom/yandex/passport/internal/analytics/y0;->b(Lcom/yandex/passport/internal/entities/e0;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "track_id"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    const-string v6, "message"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    const-string v7, "error"

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/yandex/passport/internal/analytics/y0;->c(Lcom/yandex/passport/internal/analytics/p;[Lkotlin/Pair;)V

    new-instance v0, Lcom/yandex/passport/internal/ui/q;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/q;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/ui/authbytrack/e;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/authbytrack/e;->d0()Lcom/yandex/passport/internal/ui/authbytrack/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/i;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/q;->f(I)V

    sget p1, Lcom/yandex/passport/R$string;->passport_reg_try_again:I

    new-instance v1, Lcom/yandex/passport/internal/ui/authbytrack/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/authbytrack/b;-><init>(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;I)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/passport/internal/ui/q;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p1, Lcom/yandex/passport/R$string;->passport_reg_cancel:I

    new-instance v1, Lcom/yandex/passport/internal/ui/authbytrack/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/authbytrack/b;-><init>(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;I)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/passport/internal/ui/q;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/q;->c()Landroidx/appcompat/app/z0;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/contextmenu/actions/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/yandex/alice/contextmenu/actions/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static D(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/ui/authbytrack/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/entities/e0;

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackViewModel$authorizeByTrackId$1;

    invoke-direct {v3, v0, p0, v1}, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackViewModel$authorizeByTrackId$1;-><init>(Lcom/yandex/passport/internal/ui/authbytrack/e;Lcom/yandex/passport/internal/entities/e0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v1, v3, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static x(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/ui/authbytrack/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/entities/e0;

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackViewModel$authorizeByTrackId$1;

    invoke-direct {v3, v0, p0, v1}, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackViewModel$authorizeByTrackId$1;-><init>(Lcom/yandex/passport/internal/ui/authbytrack/e;Lcom/yandex/passport/internal/entities/e0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v1, v3, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static y(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->e:Lcom/yandex/passport/internal/analytics/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/entities/e0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/y0;->a(Lcom/yandex/passport/internal/entities/e0;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void
.end method

.method public static z(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->e:Lcom/yandex/passport/internal/analytics/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/entities/e0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/y0;->a(Lcom/yandex/passport/internal/entities/e0;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 7

    sget-object v3, Lcom/yandex/passport/api/PassportLoginAction;->EMPTY:Lcom/yandex/passport/api/PassportLoginAction;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/ui/authbytrack/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authbytrack/e;->e0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/account/i;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->I0()Lcom/yandex/passport/internal/account/m;

    move-result-object v2

    new-instance v6, Lcom/yandex/passport/api/z;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/api/z;-><init>(Lcom/yandex/passport/api/z2;Lcom/yandex/passport/internal/account/m;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lpp2/a;->n(Lcom/yandex/passport/api/b0;)Landroidx/activity/result/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no account data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 v0, -0x1

    const-string v1, "track_id"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->e:Lcom/yandex/passport/internal/analytics/y0;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/entities/e0;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/analytics/p;->c:Lcom/yandex/passport/internal/analytics/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/p;->h()Lcom/yandex/passport/internal/analytics/p;

    move-result-object v3

    invoke-static {v2}, Lcom/yandex/passport/internal/analytics/y0;->b(Lcom/yandex/passport/internal/entities/e0;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/yandex/passport/internal/analytics/y0;->c(Lcom/yandex/passport/internal/analytics/p;[Lkotlin/Pair;)V

    sget-object v0, Lcom/yandex/passport/internal/entities/s;->e:Lcom/yandex/passport/internal/entities/r;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/entities/r;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/s;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->E(Lcom/yandex/passport/internal/entities/j0;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->e:Lcom/yandex/passport/internal/analytics/y0;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/entities/e0;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/analytics/p;->c:Lcom/yandex/passport/internal/analytics/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/p;->c()Lcom/yandex/passport/internal/analytics/p;

    move-result-object v3

    invoke-static {v2}, Lcom/yandex/passport/internal/analytics/y0;->b(Lcom/yandex/passport/internal/entities/e0;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/yandex/passport/internal/analytics/y0;->c(Lcom/yandex/passport/internal/analytics/p;[Lkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/g;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/yandex/passport/R$layout;->passport_activity_progress:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setContentView(I)V

    sget v0, Lcom/yandex/passport/R$id;->progress:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sget v1, Lcom/yandex/passport/R$color;->passport_progress_bar:I

    invoke-static {p0, v0, v1}, Lcom/yandex/passport/legacy/g;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAuthByTrackReporter()Lcom/yandex/passport/internal/analytics/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->e:Lcom/yandex/passport/internal/analytics/y0;

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->i:Lcom/yandex/passport/internal/flags/h;

    sget-object v0, Lcom/yandex/passport/internal/entities/e0;->e:Lcom/yandex/passport/internal/entities/d0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/methods/h6;->d:Lcom/yandex/passport/internal/methods/h6;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/methods/v4;->c(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/e0;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/entities/e0;

    sget-object v0, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/t;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->h:Lcom/yandex/passport/internal/properties/u;

    new-instance v0, Lcom/yandex/messaging/internal/images/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/images/i;-><init>(I)V

    const-class v1, Lcom/yandex/passport/internal/ui/authbytrack/e;

    invoke-static {p0, v1, v0}, Lcom/yandex/passport/internal/c0;->b(Lcom/yandex/passport/internal/ui/g;Ljava/lang/Class;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/base/o;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/authbytrack/e;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/ui/authbytrack/e;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authbytrack/e;->e0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/authbytrack/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/authbytrack/a;-><init>(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;I)V

    invoke-virtual {v0, p0, v1}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/ui/authbytrack/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/o;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v0

    new-instance v2, Lcom/yandex/passport/internal/ui/authbytrack/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/passport/internal/ui/authbytrack/a;-><init>(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;I)V

    invoke-virtual {v0, p0, v2}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    new-instance v0, Landroidx/lifecycle/g2;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;)V

    const-class v2, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;->e0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/authbytrack/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/yandex/passport/internal/ui/authbytrack/a;-><init>(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;I)V

    invoke-virtual {v2, p0, v3}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v0

    new-instance v2, Lcom/yandex/passport/internal/ui/authbytrack/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/yandex/passport/internal/ui/authbytrack/a;-><init>(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;I)V

    invoke-virtual {v0, p0, v2}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->e:Lcom/yandex/passport/internal/analytics/y0;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/entities/e0;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/analytics/p;->c:Lcom/yandex/passport/internal/analytics/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/p;->g()Lcom/yandex/passport/internal/analytics/p;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/passport/internal/analytics/y0;->b(Lcom/yandex/passport/internal/entities/e0;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "track_id"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/yandex/passport/internal/analytics/y0;->c(Lcom/yandex/passport/internal/analytics/p;[Lkotlin/Pair;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/entities/e0;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/e0;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->e:Lcom/yandex/passport/internal/analytics/y0;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/entities/e0;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/p;->d()Lcom/yandex/passport/internal/analytics/p;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/passport/internal/analytics/y0;->b(Lcom/yandex/passport/internal/entities/e0;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/analytics/y0;->c(Lcom/yandex/passport/internal/analytics/p;[Lkotlin/Pair;)V

    sget-object v0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;->E:Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "display_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;

    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-static {}, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/u;->m0(Landroidx/fragment/app/v1;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
