.class public final Lcom/yandex/passport/internal/ui/social/gimap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/interaction/c;


# instance fields
.field final synthetic a:Lcom/yandex/passport/internal/ui/social/gimap/x;

.field final synthetic b:Lcom/yandex/passport/internal/ui/social/gimap/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/c;Lcom/yandex/passport/internal/ui/social/gimap/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/b;->b:Lcom/yandex/passport/internal/ui/social/gimap/c;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/b;->a:Lcom/yandex/passport/internal/ui/social/gimap/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/social/gimap/w;)Lcom/yandex/passport/internal/account/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/b;->b:Lcom/yandex/passport/internal/ui/social/gimap/c;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/c;->c0(Lcom/yandex/passport/internal/ui/social/gimap/w;)Lcom/yandex/passport/internal/account/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/ui/social/gimap/w;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/b;->a:Lcom/yandex/passport/internal/ui/social/gimap/x;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/ui/social/gimap/x;->h0(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/ui/social/gimap/w;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/b;->a:Lcom/yandex/passport/internal/ui/social/gimap/x;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/social/gimap/x;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/b;->b:Lcom/yandex/passport/internal/ui/social/gimap/c;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/c;->d0(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/b;->b:Lcom/yandex/passport/internal/ui/social/gimap/c;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/social/gimap/c;->k:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/analytics/i1;->S(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/yandex/passport/internal/ui/social/gimap/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/b;->a:Lcom/yandex/passport/internal/ui/social/gimap/x;

    new-instance v1, Lcom/yandex/passport/internal/ui/social/gimap/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/internal/ui/social/gimap/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/social/gimap/x;->i0(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/internal/ui/social/gimap/w;

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/b;->a:Lcom/yandex/passport/internal/ui/social/gimap/x;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/ui/social/gimap/x;->g0(Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;)V

    return-void
.end method
