.class public final Ljv0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljv0/f;

.field public static final o:Ljava/lang/String; = "BasicMapiClient.RequestDetailsBuilder.enrich"


# instance fields
.field private final a:Ljv0/b;

.field private final b:Lty0/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lwy0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljv0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljv0/g;->n:Ljv0/f;

    return-void
.end method

.method public constructor <init>(Ljv0/a;Lty0/a;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv0/g;->a:Ljv0/b;

    iput-object p2, p0, Ljv0/g;->b:Lty0/a;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljv0/g;->l:Ljava/util/Map;

    new-instance p1, Lwy0/i;

    const-class p2, Ljv0/g;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Ljv0/g;->m:Lwy0/i;

    return-void
.end method


# virtual methods
.method public final a()Ljv0/c;
    .locals 13

    new-instance v12, Ljv0/c;

    iget-object v1, p0, Ljv0/g;->a:Ljv0/b;

    iget-object v2, p0, Ljv0/g;->c:Ljava/lang/String;

    iget-object v3, p0, Ljv0/g;->d:Ljava/lang/Integer;

    iget-object v4, p0, Ljv0/g;->e:Ljava/lang/String;

    iget-object v5, p0, Ljv0/g;->f:Ljava/lang/String;

    iget-object v6, p0, Ljv0/g;->g:Ljava/lang/Long;

    iget-object v7, p0, Ljv0/g;->h:Ljava/lang/Long;

    iget-object v8, p0, Ljv0/g;->i:Ljava/lang/Long;

    iget-object v9, p0, Ljv0/g;->j:Ljava/lang/Long;

    iget-object v10, p0, Ljv0/g;->k:Ljava/lang/Long;

    iget-object v11, p0, Ljv0/g;->l:Ljava/util/Map;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ljv0/c;-><init>(Ljv0/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v12
.end method

.method public final b(Lokhttp3/t1;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ljv0/g;->d:Ljava/lang/Integer;

    iput-object v0, p0, Ljv0/g;->e:Ljava/lang/String;

    iput-object v0, p0, Ljv0/g;->f:Ljava/lang/String;

    iput-object v0, p0, Ljv0/g;->g:Ljava/lang/Long;

    iput-object v0, p0, Ljv0/g;->h:Ljava/lang/Long;

    iput-object v0, p0, Ljv0/g;->i:Ljava/lang/Long;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljv0/g;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljv0/g;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljv0/g;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v0

    const-string v1, "x-market-req-id"

    invoke-virtual {v0, v1}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljv0/g;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/t1;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljv0/g;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Lokhttp3/t1;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljv0/g;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Lokhttp3/t1;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lokhttp3/t1;->s()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljv0/g;->i:Ljava/lang/Long;

    return-void
.end method

.method public final c()Ljv0/b;
    .locals 1

    iget-object v0, p0, Ljv0/g;->a:Ljv0/b;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ljv0/g;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ljv0/g;->j:Ljava/lang/Long;

    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ljv0/g;->k:Ljava/lang/Long;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljv0/g;->c:Ljava/lang/String;

    return-void
.end method
