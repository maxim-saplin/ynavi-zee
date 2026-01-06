.class public final Ljh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/c;->b:Ljava/lang/String;

    iput-object p2, p0, Ljh/c;->c:Ljava/lang/String;

    iput-object p3, p0, Ljh/c;->d:Ljava/lang/String;

    iput-object p4, p0, Ljh/c;->e:Ljava/lang/String;

    iput-object p5, p0, Ljh/c;->f:Ljava/lang/String;

    iput-object p6, p0, Ljh/c;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ljh/c;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 3

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1, v0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    const-string v0, "X-Ya-App-Id"

    iget-object v2, p0, Ljh/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Ya-Device-Id"

    iget-object v2, p0, Ljh/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Ya-Uuid"

    iget-object v2, p0, Ljh/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Ya-Language"

    iget-object v2, p0, Ljh/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    iget-object v2, p0, Ljh/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljh/c;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "X-Ya-Supported-Features"

    invoke-virtual {v1, v2, v0}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljh/c;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "X-Ya-Unsupported-Features"

    invoke-virtual {v1, v2, v0}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1
.end method
