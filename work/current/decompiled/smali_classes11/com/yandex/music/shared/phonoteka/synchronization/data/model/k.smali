.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/synchronization/data/model/l;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lj90/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "presavedAlbums"

    iput-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/k;->a:Ljava/lang/String;

    return-object v0
.end method
