.class public final Lcom/yandex/music/shared/network/retrofit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# instance fields
.field private final b:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/annotation/Annotation;

.field private final d:Z

.field private final e:Lcom/google/gson/Gson;

.field private final f:Lya0/l;


# direct methods
.method public constructor <init>(Lretrofit2/Call;[Ljava/lang/annotation/Annotation;ZLcom/google/gson/Gson;Lya0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/retrofit/c;->b:Lretrofit2/Call;

    iput-object p2, p0, Lcom/yandex/music/shared/network/retrofit/c;->c:[Ljava/lang/annotation/Annotation;

    iput-boolean p3, p0, Lcom/yandex/music/shared/network/retrofit/c;->d:Z

    iput-object p4, p0, Lcom/yandex/music/shared/network/retrofit/c;->e:Lcom/google/gson/Gson;

    iput-object p5, p0, Lcom/yandex/music/shared/network/retrofit/c;->f:Lya0/l;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/network/retrofit/c;)[Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/network/retrofit/c;->c:[Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/network/retrofit/c;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/network/retrofit/c;->e:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/network/retrofit/c;)Lya0/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/network/retrofit/c;->f:Lya0/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/network/retrofit/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/shared/network/retrofit/c;->d:Z

    return p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/c;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/retrofit/c;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 7

    .line 2
    new-instance v6, Lcom/yandex/music/shared/network/retrofit/c;

    .line 3
    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/c;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/music/shared/network/retrofit/c;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    iget-boolean v3, p0, Lcom/yandex/music/shared/network/retrofit/c;->d:Z

    .line 6
    iget-object v4, p0, Lcom/yandex/music/shared/network/retrofit/c;->e:Lcom/google/gson/Gson;

    .line 7
    iget-object v5, p0, Lcom/yandex/music/shared/network/retrofit/c;->f:Lya0/l;

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/network/retrofit/c;-><init>(Lretrofit2/Call;[Ljava/lang/annotation/Annotation;ZLcom/google/gson/Gson;Lya0/l;)V

    return-object v6
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/c;->b:Lretrofit2/Call;

    new-instance v1, Lcom/yandex/music/shared/network/retrofit/b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/shared/network/retrofit/b;-><init>(Lcom/yandex/music/shared/network/retrofit/c;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final execute()Lretrofit2/Response;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/c;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/c;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/c;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final request()Lokhttp3/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/c;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object v0

    return-object v0
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/c;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method
