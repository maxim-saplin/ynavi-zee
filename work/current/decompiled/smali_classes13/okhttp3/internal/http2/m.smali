.class public final Lokhttp3/internal/http2/m;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/z;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/z;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/http2/m;->e:Lokhttp3/internal/http2/z;

    iput-object p3, p0, Lokhttp3/internal/http2/m;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/m;->e:Lokhttp3/internal/http2/z;

    invoke-virtual {v0}, Lokhttp3/internal/http2/z;->A()Lokhttp3/internal/http2/l;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/m;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/http2/r0;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/l;->a(Lokhttp3/internal/http2/r0;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
