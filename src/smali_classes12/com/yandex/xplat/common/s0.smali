.class public final Lcom/yandex/xplat/common/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/common/t0;

.field private final b:Lcom/yandex/xplat/common/w0;

.field private final c:Lcom/yandex/xplat/common/v0;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/a0;Lcom/yandex/xplat/common/q1;Lcom/yandex/xplat/common/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/s0;->a:Lcom/yandex/xplat/common/t0;

    iput-object p2, p0, Lcom/yandex/xplat/common/s0;->b:Lcom/yandex/xplat/common/w0;

    iput-object p3, p0, Lcom/yandex/xplat/common/s0;->c:Lcom/yandex/xplat/common/v0;

    return-void
.end method

.method public static g(Lcom/yandex/xplat/common/s0;Ljava/lang/String;)Lcom/yandex/xplat/common/u2;
    .locals 3

    sget-object v0, Lcom/yandex/xplat/common/Encoding;->Utf8:Lcom/yandex/xplat/common/Encoding;

    iget-object p0, p0, Lcom/yandex/xplat/common/s0;->c:Lcom/yandex/xplat/common/v0;

    new-instance v1, Lcom/yandex/xplat/common/i2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0}, Lcom/yandex/xplat/common/i2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/xplat/common/Encoding;)V

    check-cast p0, Lcom/yandex/xplat/common/a0;

    invoke-virtual {p0, p1, v1}, Lcom/yandex/xplat/common/a0;->f(Ljava/lang/String;Lcom/yandex/xplat/common/i2;)Lcom/yandex/xplat/common/u2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/xplat/common/k3;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/yandex/xplat/common/s0;->b(Ljava/lang/String;)Lcom/yandex/xplat/common/u2;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/common/FileSystem$ensureFolderExists$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/xplat/common/FileSystem$ensureFolderExists$1;-><init>(Lcom/yandex/xplat/common/s0;Ljava/lang/String;)V

    const/4 p1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/xplat/common/u2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/s0;->c:Lcom/yandex/xplat/common/v0;

    check-cast v0, Lcom/yandex/xplat/common/a0;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/common/a0;->b(Ljava/lang/String;)Lcom/yandex/xplat/common/u2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/yandex/xplat/common/t0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/s0;->a:Lcom/yandex/xplat/common/t0;

    return-object v0
.end method

.method public final d()Lcom/yandex/xplat/common/w0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/s0;->b:Lcom/yandex/xplat/common/w0;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/yandex/xplat/common/u2;
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/common/s0;->c:Lcom/yandex/xplat/common/v0;

    new-instance v1, Lcom/yandex/xplat/common/o1;

    invoke-direct {v1}, Lcom/yandex/xplat/common/o1;-><init>()V

    check-cast v0, Lcom/yandex/xplat/common/a0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/xplat/common/a0;->d(Ljava/lang/String;Lcom/yandex/xplat/common/o1;)Lcom/yandex/xplat/common/u2;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/common/u2;
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/common/s0;->c:Lcom/yandex/xplat/common/v0;

    new-instance v1, Lcom/yandex/xplat/common/r1;

    invoke-direct {v1}, Lcom/yandex/xplat/common/r1;-><init>()V

    check-cast v0, Lcom/yandex/xplat/common/a0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/xplat/common/a0;->e(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/common/r1;)Lcom/yandex/xplat/common/u2;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/common/Encoding;)Lcom/yandex/xplat/common/u2;
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/common/s0;->c:Lcom/yandex/xplat/common/v0;

    new-instance v1, Lcom/yandex/xplat/common/j3;

    invoke-direct {v1, p3}, Lcom/yandex/xplat/common/j3;-><init>(Lcom/yandex/xplat/common/Encoding;)V

    check-cast v0, Lcom/yandex/xplat/common/a0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/xplat/common/a0;->g(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/common/j3;)Lcom/yandex/xplat/common/u2;

    move-result-object p1

    return-object p1
.end method
