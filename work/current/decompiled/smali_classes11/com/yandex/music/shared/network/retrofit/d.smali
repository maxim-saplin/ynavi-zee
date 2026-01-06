.class public final Lcom/yandex/music/shared/network/retrofit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# instance fields
.field private final a:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/x1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(Lretrofit2/Converter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/retrofit/d;->a:Lretrofit2/Converter;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/x1;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/music/shared/network/retrofit/d;->a:Lretrofit2/Converter;

    invoke-interface {v3, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lze0/c;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/yandex/music/shared/network/retrofit/d;->b:J

    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/network/retrofit/d;->b:J

    return-wide v0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/x1;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/network/retrofit/d;->a(Lokhttp3/x1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
