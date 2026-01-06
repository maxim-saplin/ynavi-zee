.class public abstract Lzm1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm1/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzm1/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lzm1/l;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput p1, p0, Lzm1/l;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    iget-object v0, p0, Lzm1/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "uri"

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzm1/l;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0}, Lcom/yandex/passport/internal/util/x;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ll"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget v0, p0, Lzm1/l;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "z"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method
