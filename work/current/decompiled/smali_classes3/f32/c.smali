.class public final Lf32/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La32/b;


# direct methods
.method public constructor <init>(La32/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf32/c;->a:La32/b;

    return-void
.end method


# virtual methods
.method public final a()Lf32/b;
    .locals 8

    new-instance v7, Lf32/b;

    iget-object v1, p0, Lf32/c;->a:La32/b;

    new-instance v2, Lf32/e;

    invoke-virtual {v1}, La32/b;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf32/e;-><init>(Ljava/lang/String;)V

    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf32/b;-><init>(La32/b;Lf32/g;ZLjava/util/Set;Ljava/util/Map;Z)V

    return-object v7
.end method
