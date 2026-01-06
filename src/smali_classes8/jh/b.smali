.class public final Ljh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# static fields
.field private static final d:Ljh/a;

.field public static final e:Ljava/lang/String; = "OAuth "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "Authorization"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lsi/e;

.field private final c:Lokhttp3/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljh/b;->d:Ljh/a;

    return-void
.end method

.method public constructor <init>(Lsi/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/b;->b:Lsi/e;

    sget-object p1, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "application/x-protobuf"

    invoke-static {p1}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object p1

    iput-object p1, p0, Ljh/b;->c:Lokhttp3/c1;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 3

    iget-object v0, p0, Ljh/b;->b:Lsi/e;

    check-cast v0, Lru/yandex/yandexmaps/alice/alicelib/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/alicelib/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lokhttp3/l1;

    invoke-direct {v2, v1}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    const-string v1, "OAuth "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {v2, v1, v0}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string v0, "No_authorization"

    invoke-virtual {v1, v0}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Lokhttp3/l1;

    invoke-direct {v2, v1}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-virtual {v2, v0}, Lokhttp3/l1;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lokhttp3/s1;

    invoke-direct {v0}, Lokhttp3/s1;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/s1;->q(Lokhttp3/m1;)V

    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, p1}, Lokhttp3/s1;->o(Lokhttp3/Protocol;)V

    const-string p1, "Unauthorized"

    invoke-virtual {v0, p1}, Lokhttp3/s1;->l(Ljava/lang/String;)V

    const/16 p1, 0x191

    invoke-virtual {v0, p1}, Lokhttp3/s1;->f(I)V

    sget-object p1, Lokhttp3/x1;->Companion:Lokhttp3/w1;

    sget-object v1, Ls41/b;->a:[B

    iget-object v2, p0, Ljh/b;->c:Lokhttp3/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lokhttp3/w1;->b(Lokhttp3/c1;[B)Lokhttp3/v1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/s1;->b(Lokhttp3/x1;)V

    const-string p1, "X-AliceKit-Internal-Intercepted"

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lokhttp3/s1;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object p1

    return-object p1
.end method
