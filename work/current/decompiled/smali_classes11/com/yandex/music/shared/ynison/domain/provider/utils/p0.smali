.class public final Lcom/yandex/music/shared/ynison/domain/provider/utils/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lcom/yandex/music/shared/ynison/domain/provider/utils/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/p0;->b:Lcom/yandex/music/shared/ynison/domain/provider/utils/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfc0/f;

    invoke-interface {p1}, Lfc0/f;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
