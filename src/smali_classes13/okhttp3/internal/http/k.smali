.class public final Lokhttp3/internal/http/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/internal/http/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/http/k;->a:Lokhttp3/internal/http/k;

    return-void
.end method

.method public static a(Lokhttp3/y0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/y0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/y0;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x3f

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/t0;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
