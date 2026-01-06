.class public final Lno0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lno0/a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lno0/c;
    .locals 8

    new-instance v7, Lno0/c;

    iget-object v1, p0, Lno0/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lno0/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lno0/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lno0/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lno0/a;->e:Ljava/util/Set;

    iget-object v6, p0, Lno0/a;->f:Ljava/util/Map;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lno0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    return-object v7
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lno0/a;->a:Ljava/lang/String;

    return-void
.end method
