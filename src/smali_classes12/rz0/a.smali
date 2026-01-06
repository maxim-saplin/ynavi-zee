.class public final Lrz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbv0/b;


# direct methods
.method public constructor <init>(Lbv0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz0/a;->a:Lbv0/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lrz0/a;->a:Lbv0/b;

    invoke-virtual {v0}, Lbv0/b;->b()Ljason/statham/model/t;

    move-result-object v0

    const-string v1, "send-to-backend"

    invoke-static {v0, v1}, Ljason/statham/tools/a;->l(Ljason/statham/model/t;Ljava/lang/String;)Ljason/statham/model/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljason/statham/model/d0;->a()Ljason/statham/model/m;

    move-result-object v0

    invoke-static {v0}, Lp42/d;->k(Ljason/statham/model/j;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "state"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
