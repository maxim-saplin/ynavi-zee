.class public final Lsa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "/client/product_id"

.field private static final g:Ljava/lang/String; = "/client/app_id"

.field private static final h:Ljava/lang/String; = "/client/cp_id"

.field private static final i:Ljava/lang/String; = "/client/api_key"

.field private static final j:Ljava/lang/String; = "/client/client_id"

.field private static final k:Ljava/lang/String; = "/client/client_secret"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lsa/b;

.field private c:Ljava/io/InputStream;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsa/b;->b:Lsa/b;

    iput-object v0, p0, Lsa/f;->b:Lsa/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsa/f;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/f;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lua/d;
    .locals 8

    new-instance v7, Lua/d;

    iget-object v2, p0, Lsa/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lsa/f;->b:Lsa/b;

    iget-object v4, p0, Lsa/f;->c:Ljava/io/InputStream;

    iget-object v5, p0, Lsa/f;->d:Ljava/util/Map;

    iget-object v6, p0, Lsa/f;->e:Ljava/util/List;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lua/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lsa/b;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;)V

    return-object v7
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lsa/f;->c:Ljava/io/InputStream;

    return-void
.end method
