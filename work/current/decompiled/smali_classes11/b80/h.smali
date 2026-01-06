.class public final Lb80/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb80/a;


# static fields
.field public static final d:Lb80/g;


# instance fields
.field private final a:Lj70/w;

.field private final b:Lru/yandex/music/data/audio/RecommendationType;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb80/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb80/h;->d:Lb80/g;

    return-void
.end method

.method public constructor <init>(Lj70/w;Lru/yandex/music/data/audio/RecommendationType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb80/h;->a:Lj70/w;

    iput-object p2, p0, Lb80/h;->b:Lru/yandex/music/data/audio/RecommendationType;

    iput-object p3, p0, Lb80/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lb80/f;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lb80/f;->c(Lb80/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lru/yandex/music/data/audio/RecommendationType;
    .locals 1

    iget-object v0, p0, Lb80/h;->b:Lru/yandex/music/data/audio/RecommendationType;

    return-object v0
.end method

.method public final c()Lj70/w;
    .locals 1

    iget-object v0, p0, Lb80/h;->a:Lj70/w;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lb80/h;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lb80/h;

    iget-object v1, p0, Lb80/h;->a:Lj70/w;

    iget-object p1, p1, Lb80/h;->a:Lj70/w;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb80/h;->a:Lj70/w;

    invoke-virtual {v0}, Lj70/w;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb80/h;->a:Lj70/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoClipPlayable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
