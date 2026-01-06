.class public final Lqi2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;
.implements Lpi2/i;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi2/a;->b:Ljava/util/List;

    invoke-static {p0}, Lld/a;->j(Ls02/h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqi2/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqi2/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqi2/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
