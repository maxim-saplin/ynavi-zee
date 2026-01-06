.class public final synthetic Lcom/yandex/passport/internal/ui/domik/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/yandex/passport/internal/ui/domik/c0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/yandex/passport/internal/account/i;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/c0;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/b0;->b:Lcom/yandex/passport/internal/ui/domik/c0;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/b0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/b0;->d:Lcom/yandex/passport/internal/account/i;

    iput-boolean p4, p0, Lcom/yandex/passport/internal/ui/domik/b0;->e:Z

    iput-boolean p5, p0, Lcom/yandex/passport/internal/ui/domik/b0;->f:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/b0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/b0;->d:Lcom/yandex/passport/internal/account/i;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/b0;->b:Lcom/yandex/passport/internal/ui/domik/c0;

    iget-boolean v3, p0, Lcom/yandex/passport/internal/ui/domik/b0;->e:Z

    iget-boolean v4, p0, Lcom/yandex/passport/internal/ui/domik/b0;->f:Z

    invoke-static {v2, v0, v1, v3, v4}, Lcom/yandex/passport/internal/ui/domik/c0;->b(Lcom/yandex/passport/internal/ui/domik/c0;Ljava/lang/String;Lcom/yandex/passport/internal/account/i;ZZ)Lcom/yandex/passport/internal/ui/domik/relogin/a;

    move-result-object v0

    return-object v0
.end method
