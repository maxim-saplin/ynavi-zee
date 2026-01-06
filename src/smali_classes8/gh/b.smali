.class public final Lgh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/a;


# instance fields
.field private final a:Lcom/yandex/alice/log/g;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/alice/log/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/b;->a:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lgh/b;->b:Z

    return v0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lgh/b;->k()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-virtual {p0}, Lgh/b;->k()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-virtual {p0}, Lgh/b;->k()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lgh/b;->k()V

    return-void
.end method

.method public final f(I)V
    .locals 0

    invoke-virtual {p0}, Lgh/b;->k()V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lgh/b;->k()V

    return-void
.end method

.method public final h(I)V
    .locals 0

    invoke-virtual {p0}, Lgh/b;->k()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lgh/b;->k()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lgh/b;->k()V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lgh/b;->a:Lcom/yandex/alice/log/g;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/alice/log/AliceError;->MUSIC_NOT_SUPPORTED:Lcom/yandex/alice/log/AliceError;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 0

    invoke-virtual {p0}, Lgh/b;->k()V

    return-void
.end method

.method public final resume()V
    .locals 0

    invoke-virtual {p0}, Lgh/b;->k()V

    return-void
.end method
