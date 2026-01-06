.class public final Lcom/yandex/messaging/internal/net/file/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/h2;

.field private final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/yandex/messaging/internal/net/b3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/messaging/internal/authorized/c6;

.field private final d:Lcom/yandex/messaging/internal/net/file/e;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/messaging/internal/net/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/m;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/yandex/messaging/j;

.field private final i:Lcom/yandex/messaging/internal/net/file/u;

.field private final j:Lcom/yandex/messaging/internal/net/file/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Iterable;ZLcom/yandex/messaging/internal/net/h2;Lcom/yandex/messaging/internal/authorized/c6;Lcom/yandex/messaging/internal/net/file/e;Lcom/yandex/messaging/internal/net/m;Lcom/yandex/messaging/internal/net/file/u;Lcom/yandex/messaging/internal/net/file/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/net/file/s0;->g:Z

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/s0;->b:Ljava/lang/Iterable;

    iput-object p5, p0, Lcom/yandex/messaging/internal/net/file/s0;->c:Lcom/yandex/messaging/internal/authorized/c6;

    iput-object p6, p0, Lcom/yandex/messaging/internal/net/file/s0;->d:Lcom/yandex/messaging/internal/net/file/e;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/file/s0;->a:Lcom/yandex/messaging/internal/net/h2;

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/s0;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/messaging/internal/net/file/s0;->f:Lcom/yandex/messaging/internal/net/m;

    iput-object p8, p0, Lcom/yandex/messaging/internal/net/file/s0;->i:Lcom/yandex/messaging/internal/net/file/u;

    iput-object p9, p0, Lcom/yandex/messaging/internal/net/file/s0;->j:Lcom/yandex/messaging/internal/net/file/a;

    if-nez p3, :cond_0

    invoke-virtual {p6, p1}, Lcom/yandex/messaging/internal/net/file/e;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/yandex/messaging/internal/net/file/s0;->g:Z

    if-nez p2, :cond_1

    invoke-interface {p7, p1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/messaging/internal/net/file/r0;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/net/file/r0;-><init>(Lcom/yandex/messaging/internal/net/file/s0;)V

    invoke-virtual {p5, p1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/s0;->h:Lcom/yandex/messaging/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/file/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/s0;->d:Lcom/yandex/messaging/internal/net/file/e;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/h2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/s0;->a:Lcom/yandex/messaging/internal/net/h2;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/file/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/s0;->j:Lcom/yandex/messaging/internal/net/file/a;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/internal/net/file/s0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/s0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/file/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/s0;->i:Lcom/yandex/messaging/internal/net/file/u;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/yandex/messaging/internal/net/file/s0;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/s0;->b:Ljava/lang/Iterable;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/s0;->f:Lcom/yandex/messaging/internal/net/m;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/net/file/s0;->g:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/s0;->i:Lcom/yandex/messaging/internal/net/file/u;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/s0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/file/u;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/s0;->h:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/file/s0;->h:Lcom/yandex/messaging/j;

    :cond_0
    return-void
.end method
