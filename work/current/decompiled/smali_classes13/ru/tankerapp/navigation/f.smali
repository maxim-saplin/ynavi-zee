.class public Lru/tankerapp/navigation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/r;


# instance fields
.field private final g:Lru/tankerapp/navigation/i;

.field private final h:Lru/tankerapp/navigation/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/tankerapp/navigation/i;

    invoke-direct {v0}, Lru/tankerapp/navigation/i;-><init>()V

    iput-object v0, p0, Lru/tankerapp/navigation/f;->g:Lru/tankerapp/navigation/i;

    new-instance v0, Lru/tankerapp/navigation/q;

    invoke-direct {v0}, Lru/tankerapp/navigation/q;-><init>()V

    iput-object v0, p0, Lru/tankerapp/navigation/f;->h:Lru/tankerapp/navigation/q;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lru/tankerapp/navigation/h;

    sget-object v1, Lru/tankerapp/navigation/d;->a:Lru/tankerapp/navigation/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    return-void
.end method

.method public final varargs m([Lru/tankerapp/navigation/h;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/navigation/f;->g:Lru/tankerapp/navigation/i;

    invoke-virtual {v0, p1}, Lru/tankerapp/navigation/i;->b([Lru/tankerapp/navigation/h;)V

    return-void
.end method

.method public final n(Lru/tankerapp/navigation/u;)V
    .locals 2

    new-instance v0, Lru/tankerapp/navigation/l;

    invoke-direct {v0, p1}, Lru/tankerapp/navigation/l;-><init>(Lru/tankerapp/navigation/u;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lru/tankerapp/navigation/h;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lru/tankerapp/navigation/f;->m([Lru/tankerapp/navigation/h;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/navigation/f;->g:Lru/tankerapp/navigation/i;

    invoke-virtual {v0}, Lru/tankerapp/navigation/i;->c()V

    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/navigation/f;->h:Lru/tankerapp/navigation/q;

    invoke-virtual {v0, p1, p2}, Lru/tankerapp/navigation/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lru/tankerapp/navigation/n;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/navigation/f;->g:Lru/tankerapp/navigation/i;

    invoke-virtual {v0, p1}, Lru/tankerapp/navigation/i;->d(Lru/tankerapp/navigation/n;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/navigation/f;->h:Lru/tankerapp/navigation/q;

    invoke-virtual {v0, p1, p2}, Lru/tankerapp/navigation/q;->c(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object p1

    return-object p1
.end method
