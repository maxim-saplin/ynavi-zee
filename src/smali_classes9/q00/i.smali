.class public final Lq00/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq00/i;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/FileInputStream;)Lq00/e;
    .locals 3

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lq00/c;->a:Lq00/c;

    goto :goto_0

    :cond_0
    new-instance v2, Lq00/d;

    invoke-direct {v2, v0, v1}, Lq00/d;-><init>(II)V

    move-object v0, v2

    :goto_0
    sget-object v1, Lq00/c;->a:Lq00/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lq00/i;->a:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->i(Ljava/io/InputStream;)Lq00/h;

    move-result-object p1

    invoke-static {p2}, Lru/yandex/yandexmaps/routes/internal/di/j2;->i(Ljava/io/InputStream;)Lq00/h;

    move-result-object p2

    invoke-virtual {p1}, Lq00/h;->a()[B

    move-result-object v0

    invoke-virtual {p2}, Lq00/h;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Lq00/b;

    invoke-direct {v0, p1, p2}, Lq00/b;-><init>(Lq00/h;Lq00/h;)V

    :cond_2
    :goto_1
    return-object v0
.end method
