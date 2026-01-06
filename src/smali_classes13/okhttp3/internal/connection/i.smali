.class public final Lokhttp3/internal/connection/i;
.super Lokio/d;
.source "SourceFile"


# instance fields
.field final synthetic b:Lokhttp3/internal/connection/j;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/internal/connection/j;

    return-void
.end method


# virtual methods
.method public final timedOut()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->cancel()V

    return-void
.end method
