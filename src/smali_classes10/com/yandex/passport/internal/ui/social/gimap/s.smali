.class public final Lcom/yandex/passport/internal/ui/social/gimap/s;
.super Lcom/yandex/passport/internal/ui/social/gimap/c;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/passport/internal/account/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/x;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/account/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/internal/ui/social/gimap/c;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/x;Lcom/yandex/passport/internal/analytics/i1;)V

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/s;->m:Lcom/yandex/passport/internal/account/e;

    return-void
.end method


# virtual methods
.method public final c0(Lcom/yandex/passport/internal/ui/social/gimap/w;)Lcom/yandex/passport/internal/account/i;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/s;->m:Lcom/yandex/passport/internal/account/e;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/c;->j:Lcom/yandex/passport/internal/ui/social/gimap/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/gimap/x;->e0()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/w;->m()Lcom/yandex/passport/internal/s;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/account/e;->i(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/s;)Lcom/yandex/passport/internal/account/i;

    move-result-object p1

    return-object p1
.end method
