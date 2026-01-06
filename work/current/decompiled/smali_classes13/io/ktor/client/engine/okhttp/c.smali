.class public final Lio/ktor/client/engine/okhttp/c;
.super Lio/ktor/client/engine/f;
.source "SourceFile"


# instance fields
.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Lokhttp3/OkHttpClient;

.field private f:I

.field private g:Lokhttp3/a2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/ktor/client/engine/f;-><init>()V

    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpConfig$config$1;->h:Lio/ktor/client/engine/okhttp/OkHttpConfig$config$1;

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/c;->d:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa

    iput v0, p0, Lio/ktor/client/engine/okhttp/c;->f:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lio/ktor/client/engine/okhttp/c;->f:I

    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/c;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/c;->e:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final e()Lokhttp3/a2;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/c;->g:Lokhttp3/a2;

    return-object v0
.end method

.method public final f(Lokhttp3/OkHttpClient;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/c;->e:Lokhttp3/OkHttpClient;

    return-void
.end method
