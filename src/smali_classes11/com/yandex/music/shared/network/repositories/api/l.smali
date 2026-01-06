.class public final Lcom/yandex/music/shared/network/repositories/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/network/repositories/retrofit/CredentialsInfoApi;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/yandex/music/shared/network/repositories/retrofit/CredentialsInfoApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/network/repositories/retrofit/CredentialsInfoApi;

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/l;->a:Lcom/yandex/music/shared/network/repositories/retrofit/CredentialsInfoApi;

    return-void
.end method
