.class public abstract Lcom/yandex/passport/internal/ui/social/gimap/c;
.super Lcom/yandex/passport/internal/ui/base/o;
.source "SourceFile"


# instance fields
.field final j:Lcom/yandex/passport/internal/ui/social/gimap/x;

.field final k:Lcom/yandex/passport/internal/analytics/i1;

.field public final l:Lcom/yandex/passport/internal/interaction/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/x;Lcom/yandex/passport/internal/analytics/i1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/o;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/c;->j:Lcom/yandex/passport/internal/ui/social/gimap/x;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/c;->k:Lcom/yandex/passport/internal/analytics/i1;

    new-instance p2, Lcom/yandex/passport/internal/ui/social/gimap/b;

    invoke-direct {p2, p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/b;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/c;Lcom/yandex/passport/internal/ui/social/gimap/x;)V

    new-instance p1, Lcom/yandex/passport/internal/interaction/d;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/interaction/d;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/b;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/o;->b0(Lcom/yandex/passport/internal/interaction/b;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/c;->l:Lcom/yandex/passport/internal/interaction/d;

    return-void
.end method


# virtual methods
.method public abstract c0(Lcom/yandex/passport/internal/ui/social/gimap/w;)Lcom/yandex/passport/internal/account/i;
.end method

.method public d0(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/c;->k:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/analytics/i1;->R(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)V

    return-void
.end method
