.class public final Lvb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/d;


# static fields
.field private static final c:Ljava/lang/String; = "LocationSecurityManager"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lvb/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lvb/d;
    .locals 2

    iget v0, p0, Lvb/c;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lvb/e;

    invoke-direct {v0}, Lvb/e;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/location/lite/common/security/OpensslSm4Security;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lvb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvb/c;->a()Lvb/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "LocationSecurityManager"

    const-string v0, "locationCipher is null"

    invoke-static {p2, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lvb/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvb/c;->a()Lvb/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "LocationSecurityManager"

    const-string v0, "locationCipher is null"

    invoke-static {p2, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lvb/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
