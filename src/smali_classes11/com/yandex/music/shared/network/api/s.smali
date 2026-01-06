.class public final Lcom/yandex/music/shared/network/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/api/s;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/s;->a:Lokhttp3/OkHttpClient;

    return-object v0
.end method
