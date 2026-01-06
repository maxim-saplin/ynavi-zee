.class public final Lio/ktor/client/plugins/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/nio/charset/Charset;

.field private d:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/u;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/u;->b:Ljava/util/Map;

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/ktor/client/plugins/u;->d:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/u;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/u;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/u;->d:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final d()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/u;->c:Ljava/nio/charset/Charset;

    return-object v0
.end method
