.class public abstract Lzj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/p;


# instance fields
.field private final b:Lokhttp3/p;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0/f;->b:Lokhttp3/p;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/m1;)Lokhttp3/q;
    .locals 1

    iget-object v0, p0, Lzj0/f;->b:Lokhttp3/p;

    invoke-virtual {p0, p1}, Lzj0/f;->b(Lokhttp3/m1;)Lokhttp3/m1;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/p;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lokhttp3/m1;)Lokhttp3/m1;
.end method
