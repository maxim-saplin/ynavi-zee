.class public final synthetic Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegionProviderImpl: by system: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegionProviderImpl: read region info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegionProviderImpl: by user location: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegionProviderImpl: write region info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/RegionProviderImpl$RegionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
