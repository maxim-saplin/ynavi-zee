.class public final Lcom/yandex/music/shared/network/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/music/shared/network/api/a;

.field private final c:Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;ZLkotlin/collections/EmptyList;Lkotlin/collections/EmptyList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/api/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/network/api/c;->c:Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

    iput-boolean p3, p0, Lcom/yandex/music/shared/network/api/c;->d:Z

    iput-object p4, p0, Lcom/yandex/music/shared/network/api/c;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/music/shared/network/api/c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/c;->c:Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/network/api/c;->d:Z

    return v0
.end method
