.class public final Lcom/yandex/mobile/ads/impl/qg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/c32;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lokio/k;

.field public f:Lokio/j;

.field private g:Lcom/yandex/mobile/ads/impl/qg0$b;

.field private h:Lcom/yandex/mobile/ads/impl/vl1;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c32;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->a:Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->b:Lcom/yandex/mobile/ads/impl/c32;

    sget-object p1, Lcom/yandex/mobile/ads/impl/qg0$b;->a:Lcom/yandex/mobile/ads/impl/qg0$b$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->g:Lcom/yandex/mobile/ads/impl/qg0$b;

    sget-object p1, Lcom/yandex/mobile/ads/impl/vl1;->a:Lcom/yandex/mobile/ads/impl/vl1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->h:Lcom/yandex/mobile/ads/impl/vl1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qg0$b;)Lcom/yandex/mobile/ads/impl/qg0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->g:Lcom/yandex/mobile/ads/impl/qg0$b;

    return-object p0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lokio/k;Lokio/j;)Lcom/yandex/mobile/ads/impl/qg0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->c:Ljava/net/Socket;

    .line 4
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/x72;->g:Ljava/lang/String;

    const-string v0, " "

    .line 5
    invoke-static {p1, v0, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "MockWebServer "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->e:Lokio/k;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->f:Lokio/j;

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/qg0$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->g:Lcom/yandex/mobile/ads/impl/qg0$b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->i:I

    return v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/vl1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->h:Lcom/yandex/mobile/ads/impl/vl1;

    return-object v0
.end method

.method public final f()Lokio/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->f:Lokio/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lokio/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->e:Lokio/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/c32;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->b:Lcom/yandex/mobile/ads/impl/c32;

    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/qg0$a;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/qg0$a;->i:I

    return-object p0
.end method
