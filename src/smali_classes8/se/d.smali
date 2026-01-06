.class public final Lse/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lse/b;

.field private static final g:Ljava/lang/String; = "GRPC.ChannelProvider"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lse/c;

.field private final c:Lte/a;

.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lse/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lse/d;->f:Lse/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lse/c;Lte/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lse/d;->b:Lse/c;

    iput-object p3, p0, Lse/d;->c:Lte/a;

    new-instance p1, Lse/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lse/a;-><init>(Lse/d;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lse/d;->d:Lm31/h;

    new-instance p1, Lse/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lse/a;-><init>(Lse/d;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lse/d;->e:Lm31/h;

    return-void
.end method

.method public static a(Lse/d;Lue/b;)Lio/grpc/o2;
    .locals 2

    iget-object v0, p0, Lse/d;->c:Lte/a;

    check-cast v0, Lcom/yandex/music/sdk/ynison/data/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/data/g;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/grpc/o2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Authorization"

    invoke-static {v1, p1, v0}, Lue/b;->b(Lio/grpc/o2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lse/d;->c:Lte/a;

    check-cast p1, Lcom/yandex/music/sdk/ynison/data/g;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/data/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Accept-Language"

    invoke-static {v1, v0, p1}, Lue/b;->b(Lio/grpc/o2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lse/d;->c:Lte/a;

    check-cast p1, Lcom/yandex/music/sdk/ynison/data/g;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/data/g;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-Yandex-Music-Client"

    invoke-static {v1, v0, p1}, Lue/b;->b(Lio/grpc/o2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lse/d;->c:Lte/a;

    check-cast p1, Lcom/yandex/music/sdk/ynison/data/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lze0/c;->a:Lze0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lw80/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-Yandex-Music-Client-Now"

    invoke-static {v1, v0, p1}, Lue/b;->b(Lio/grpc/o2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lse/d;->c:Lte/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "adult"

    const-string p1, "X-Yandex-Music-Content-Type"

    invoke-static {v1, p1, p0}, Lue/b;->b(Lio/grpc/o2;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lse/d;)Lcom/music/grpc/interceptors/d;
    .locals 1

    new-instance v0, Lcom/music/grpc/interceptors/d;

    iget-object p0, p0, Lse/d;->b:Lse/c;

    invoke-direct {v0, p0}, Lcom/music/grpc/interceptors/d;-><init>(Lse/c;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lue/b;)Lio/grpc/android/e;
    .locals 4

    const-string v0, "construct channel for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GRPC.ChannelProvider"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3, v1, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lio/grpc/android/f;

    invoke-direct {v0, p1}, Lio/grpc/android/f;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lse/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lio/grpc/android/f;->g(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/grpc/r0;->f()Lio/grpc/r0;

    iget-object p1, p0, Lse/d;->d:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/music/grpc/interceptors/d;

    iget-object v1, p0, Lse/d;->e:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue/b;

    const/4 v2, 0x3

    new-array v2, v2, [Lio/grpc/p;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/r0;->e(Ljava/util/List;)Lio/grpc/r0;

    invoke-virtual {v0}, Lio/grpc/android/f;->a()Lio/grpc/e2;

    move-result-object p1

    check-cast p1, Lio/grpc/android/e;

    return-object p1
.end method
