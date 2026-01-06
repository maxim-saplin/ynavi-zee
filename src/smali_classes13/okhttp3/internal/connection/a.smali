.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# static fields
.field public static final b:Lokhttp3/internal/connection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/a;->b:Lokhttp3/internal/connection/a;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 9

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->d()Lokhttp3/internal/connection/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/j;->q(Lokhttp3/internal/http/i;)Lokhttp3/internal/connection/e;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3d

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/http/i;->c(Lokhttp3/internal/http/i;ILokhttp3/internal/connection/e;Lokhttp3/m1;IIII)Lokhttp3/internal/http/i;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->h()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1
.end method
