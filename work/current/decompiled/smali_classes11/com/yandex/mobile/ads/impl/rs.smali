.class public final Lcom/yandex/mobile/ads/impl/rs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/mobile/ads/impl/j2;

.field private final f:Lcom/yandex/mobile/ads/impl/ss;

.field private final g:J

.field private h:Lcom/yandex/mobile/ads/impl/oz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j2;Lcom/yandex/mobile/ads/impl/ss;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs;->a:Lcom/yandex/mobile/ads/impl/rt1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rs;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rs;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rs;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rs;->e:Lcom/yandex/mobile/ads/impl/j2;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/rs;->f:Lcom/yandex/mobile/ads/impl/ss;

    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/rs;->g:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->e:Lcom/yandex/mobile/ads/impl/j2;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/oz;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs;->h:Lcom/yandex/mobile/ads/impl/oz;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ss;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->f:Lcom/yandex/mobile/ads/impl/ss;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/oz;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->h:Lcom/yandex/mobile/ads/impl/oz;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/rt1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->a:Lcom/yandex/mobile/ads/impl/rt1;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs;->c:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rs;->g:J

    const-string v2, "ad_break_#"

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
